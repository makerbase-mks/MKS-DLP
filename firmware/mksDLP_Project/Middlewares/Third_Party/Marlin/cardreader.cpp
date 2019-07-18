/**
 * Marlin 3D Printer Firmware
 * Copyright (C) 2016 MarlinFirmware [https://github.com/MarlinFirmware/Marlin]
 *
 * Based on Sprinter and grbl.
 * Copyright (C) 2011 Camiel Gubbels / Erik van der Zalm
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 */
#include "Marlin.h"
#include "MarlinConfig.h"
#include "fatfs.h"
#include "mks_cfg.h"
#include "mks_reprint.h"
#include "usb_host.h"

#include "draw_ui.h"


#if ENABLED(SDSUPPORT)


#include "cardreader.h"

//#include "ultralcd.h"
//#include "stepper.h"
//#include "language.h"

//#define LONGEST_FILENAME (longFilename[0] ? longFilename : filename)

CardReader::CardReader() {
    sdmode = 0;			
	sdprinting = false;
	cardOK = false;	
	usbOK = false;
    savetosd = false;
	udisk_start_tick = 0;
}

void CardReader::automount()	{}
void CardReader::checkautostart(bool force)
{
  if(usbOK == false)        //U?ì??óD1ò??
  {
    if (SD_DET_IP != SD_DETECT_INVERTED)    
    {
        if(cardOK || sdprinting)   // Card removed
        {
			SERIAL_ECHO_START();
			SERIAL_ECHOLNPGM("SD card removed");
            
            FATFS_UnLinkDriver(SD_Path); 
            unmount();
        }
    }
    else
    {
        if(!cardOK)
        {
			SERIAL_ECHO_START();
			SERIAL_ECHOLNPGM("SD card inserted");
            
            FATFS_LinkDriver(&SD_Driver, SD_Path);
            initsd();
        }
    }
  }
    
  if (SD_DET_IP != SD_DETECT_INVERTED)  //?TSD?¨,?ì2aμ?U?ì￡?1ò??
  {
    if((usbOK == false)&& (Appli_state == APPLICATION_READY))
    {
		SERIAL_ECHO_START();
		SERIAL_ECHOLNPGM("USB inserted");
        
        FATFS_LinkDriver(&USBH_Driver, USBH_Path);
      
        f_mount(&fs, (TCHAR const*)USBH_Path, 0);
		usbOK = true;
        Appli_state = APPLICATION_IDLE;
      
    }
  } 
  
  if((Appli_state == APPLICATION_DISCONNECT) &&(usbOK == true))     //?ì2aμ?U?ì???a￡?D???
  {
    //unmount();
    sdprinting = false;
	usbOK = false;
	SERIAL_ECHO_START();
	SERIAL_ECHOLNPGM("USB removed");
    
    FATFS_UnLinkDriver(USBH_Path);
  }
}

#if 0
void CardReader::checkFilesys(unsigned char filesys)
{

	switch(filesys)
	{
	case FILE_SYS_SD:
	  //if(filesys == FILE_SYS_SD)        //U?ì??óD1ò??
	  {
	      if (SD_DET_IP != SD_DETECT_INVERTED)    
	      {
	        if(cardOK || sdprinting)   // Card removed
	        {
				SERIAL_ECHO_START();
				SERIAL_ECHOLNPGM("SD card removed");
	            
	            FATFS_UnLinkDriver(SD_Path); 
	            unmount();
	        }
	      }
	      else
	      {
	        if(!cardOK)
	        {
				SERIAL_ECHO_START();
				SERIAL_ECHOLNPGM("Select SD file system");
	            FATFS_LinkDriver_sd(&SD_Driver, SD_Path);
	            initsd();
				usbOK = false;
	        }
	      }
	  }
	 break;
	 case FILE_SYS_USB:
	  //if (SD_DET_IP != SD_DETECT_INVERTED)  //?TSD?¨,?ì2aμ?U?ì￡?1ò??
		  {
		    if((usbOK == false)&& (Appli_state == APPLICATION_READY))
		    {
				SERIAL_ECHO_START();
				SERIAL_ECHOLNPGM("Select USB file system");
		        FATFS_LinkDriver_usb(&USBH_Driver, USBH_Path);
		      
		        f_mount(&fs, (TCHAR const*)USBH_Path, 0);
				usbOK = true;
				cardOK = false;
		        Appli_state = APPLICATION_IDLE;
		      
		    }
		  } 
	  	  if((Appli_state == APPLICATION_DISCONNECT) &&(usbOK == true))     //?ì2aμ?U?ì???a￡?D???
		  {
		    //unmount();
		    sdprinting = false;
			usbOK = false;
			SERIAL_ECHO_START();
			SERIAL_ECHOLNPGM("USB removed");
		    
		    FATFS_UnLinkDriver(USBH_Path);
		  }
	  break;
	  default:break;
	}
}
#else
void CardReader::udiskReset()
{
	card.usbOK = false;
	SERIAL_ECHO_START();
	SERIAL_ECHOLNPGM("USB Reset!");
	FATFS_UnLinkDriver(USBH_Path);
	MX_USB_HOST_DeInit();
	VUSB_ENA_OP = 0;
	HAL_Delay(500);
	VUSB_ENA_OP = 1;
	MX_USB_HOST_Init();
	HAL_Delay(500);

#if 0
for(int i=0;i<5000;i++)		//skyblue modify 2018-10
	{
	MX_USB_HOST_Process();
	card.checkFilesys(FILE_SYS_USB);
	if(card.usbOK) 
		break;
	HAL_Delay(1);
	}
if(card.usbOK)
	{
	card.initusb();
	}
#endif
	cli();
	udisk_start_tick = 0;
	sei();

	
}
void CardReader::udiskState_Polling()
{
	if(udisk_start_tick > 3000)
		{
		cli();
		udisk_start_tick = 0;
		sei();
		udiskReset();
		}
}

void CardReader::checkFilesys(unsigned char filesys)
{

	if((usbOK == false)&& (Appli_state == APPLICATION_READY))
		{
			SERIAL_ECHO_START();
			SERIAL_ECHOLNPGM("USB inserted");
			FATFS_LinkDriver_usb(&USBH_Driver, USBH_Path);
		      
			f_mount(&fs, (TCHAR const*)USBH_Path, 0);
			usbOK = true;
			cardOK = false;
			Appli_state = APPLICATION_IDLE;
			card.udisk_start_tick = 0;
		}
	if((Appli_state == APPLICATION_DISCONNECT) &&(usbOK == true))     //?ì2aμ?U?ì???a￡?D???
		{
			//unmount();
		    sdprinting = false;
			usbOK = false;
			SERIAL_ECHO_START();
			SERIAL_ECHOLNPGM("USB removed");
		    
		    FATFS_UnLinkDriver(USBH_Path);      //这里设置断点，观察到 Appli_state = APPLICATION_START
			card.udisk_start_tick = 0;			//再次拔插U盘不读取，需重启

			if(Appli_state == APPLICATION_START)
				{
				MX_USB_HOST_DeInit();
				SERIAL_ECHOLNPGM("USB DeInit!");
				}
		}
#if 0	
	if(usbOK == false && Appli_state == APPLICATION_START && _dwTickCount>10000)	
		{
			//while(1)
				for(int i=0;i<5000;i++)
				{
				MX_USB_HOST_Process();
				if(Appli_state == APPLICATION_READY)
					break;
				HAL_Delay(1);
				}
				
				if(Appli_state == APPLICATION_START)
					udiskReset();
				
		}
#endif	
}

#endif
#if 0
char *createFilename(char *buffer, const dir_t &p) { //buffer > 12characters
  char *pos = buffer;
  for (uint8_t i = 0; i < 11; i++) {
    if (p.name[i] == ' ') continue;
    if (i == 8) *pos++ = '.';
    *pos++ = p.name[i];
  }
  *pos++ = 0;
  return buffer;
}

/**
 * Dive into a folder and recurse depth-first to perform a pre-set operation lsAction:
 *   LS_Count       - Add +1 to nrFiles for every file within the parent
 *   LS_GetFilename - Get the filename of the file indexed by nrFile_index
 *   LS_SerialPrint - Print the full path and size of each file to serial output
 */

uint16_t nrFile_index;

void CardReader::lsDive(const char *prepend, SdFile parent, const char * const match/*=NULL*/) {
  dir_t p;
  uint8_t cnt = 0;

  // Read the next entry from a directory
  while (parent.readDir(p, longFilename) > 0) {

    // If the entry is a directory and the action is LS_SerialPrint
    if (DIR_IS_SUBDIR(&p) && lsAction != LS_Count && lsAction != LS_GetFilename) {

      // Get the short name for the item, which we know is a folder
      char lfilename[FILENAME_LENGTH];
      createFilename(lfilename, p);

      // Allocate enough stack space for the full path to a folder, trailing slash, and nul
      bool prepend_is_empty = (prepend[0] == '\0');
      int len = (prepend_is_empty ? 1 : strlen(prepend)) + strlen(lfilename) + 1 + 1;
      char path[len];

      // Append the FOLDERNAME12/ to the passed string.
      // It contains the full path to the "parent" argument.
      // We now have the full path to the item in this folder.
      strcpy(path, prepend_is_empty ? "/" : prepend); // root slash if prepend is empty
      strcat(path, lfilename); // FILENAME_LENGTH-1 characters maximum
      strcat(path, "/");       // 1 character

      // Serial.print(path);

      // Get a new directory object using the full path
      // and dive recursively into it.
      SdFile dir;
      if (!dir.open(parent, lfilename, O_READ)) {
        if (lsAction == LS_SerialPrint) {
          SERIAL_ECHO_START();
          SERIAL_ECHOPGM(MSG_SD_CANT_OPEN_SUBDIR);
          SERIAL_ECHOLN(lfilename);
        }
      }
      lsDive(path, dir);
      // close() is done automatically by destructor of SdFile
    }
    else {
      uint8_t pn0 = p.name[0];
      if (pn0 == DIR_NAME_FREE) break;
      if (pn0 == DIR_NAME_DELETED || pn0 == '.') continue;
      if (longFilename[0] == '.') continue;

      if (!DIR_IS_FILE_OR_SUBDIR(&p) || (p.attributes & DIR_ATT_HIDDEN)) continue;

      filenameIsDir = DIR_IS_SUBDIR(&p);

      if (!filenameIsDir && (p.name[8] != 'G' || p.name[9] == '~')) continue;

      switch (lsAction) {  // 1 based file count
        case LS_Count:
          nrFiles++;
          break;

        case LS_SerialPrint:
          createFilename(filename, p);
          SERIAL_PROTOCOL(prepend);
          SERIAL_PROTOCOL(filename);
          SERIAL_PROTOCOLCHAR(' ');
          SERIAL_PROTOCOLLN(p.fileSize);
          break;

        case LS_GetFilename:
          createFilename(filename, p);
          if (match != NULL) {
            if (strcasecmp(match, filename) == 0) return;
          }
          else if (cnt == nrFile_index) return;  // 0 based index
          cnt++;
          break;
      }

    }
  } // while readDir
}

void CardReader::ls() {
  lsAction = LS_SerialPrint;
  root.rewind();
  lsDive("", root);
}

#if ENABLED(LONG_FILENAME_HOST_SUPPORT)

  /**
   * Get a long pretty path based on a DOS 8.3 path
   */
  void CardReader::printLongPath(char *path) {
    lsAction = LS_GetFilename;

    int i, pathLen = strlen(path);

    // SERIAL_ECHOPGM("Full Path: "); SERIAL_ECHOLN(path);

    // Zero out slashes to make segments
    for (i = 0; i < pathLen; i++) if (path[i] == '/') path[i] = '\0';

    SdFile diveDir = root; // start from the root for segment 1
    for (i = 0; i < pathLen;) {

      if (path[i] == '\0') i++; // move past a single nul

      char *segment = &path[i]; // The segment after most slashes

      // If a segment is empty (extra-slash) then exit
      if (!*segment) break;

      // Go to the next segment
      while (path[++i]) { }

      // SERIAL_ECHOPGM("Looking for segment: "); SERIAL_ECHOLN(segment);

      // Find the item, setting the long filename
      diveDir.rewind();
      lsDive("", diveDir, segment);

      // Print /LongNamePart to serial output
      SERIAL_PROTOCOLCHAR('/');
      SERIAL_PROTOCOL(longFilename[0] ? longFilename : "???");

      // If the filename was printed then that's it
      if (!filenameIsDir) break;

      // SERIAL_ECHOPGM("Opening dir: "); SERIAL_ECHOLN(segment);

      // Open the sub-item as the new dive parent
      SdFile dir;
      if (!dir.open(diveDir, segment, O_READ)) {
        SERIAL_EOL();
        SERIAL_ECHO_START();
        SERIAL_ECHOPGM(MSG_SD_CANT_OPEN_SUBDIR);
        SERIAL_ECHO(segment);
        break;
      }

      diveDir.close();
      diveDir = dir;

    } // while i<pathLen

    SERIAL_EOL();
  }

#endif // LONG_FILENAME_HOST_SUPPORT

void CardReader::setroot() {
  /*if (!workDir.openRoot(&volume)) {
    SERIAL_ECHOLNPGM(MSG_SD_WORKDIR_FAIL);
  }*/
  workDir = root;
  curDir = &workDir;
  #if ENABLED(SDCARD_SORT_ALPHA)
    presort();
  #endif
}

#endif
void CardReader::initsd()
{
	FRESULT mksMountState = FR_DISK_ERR;
	cardOK = false;
	
	if( SD_DET_IP != SD_DETECT_INVERTED)
		return;

	if(f_mount(&fs, (TCHAR const*)SD_Path, 0) != FR_OK)	
	{
		SERIAL_ECHO_START();
		SERIAL_ECHOLNPGM(MSG_SD_INIT_FAIL);
	}
	else
	{
		SERIAL_ECHO_START();
		SERIAL_ECHOLNPGM(MSG_SD_CARD_OK);
		cardOK = true;
	}
}
#if 1

void CardReader::initusb()
{
	FRESULT mksMountState = FR_DISK_ERR;
	usbOK = false;

	if(f_mount(&fs, (TCHAR const*)USBH_Path, 0) != FR_OK)	
	{
		SERIAL_ECHO_START();
		SERIAL_ECHOLNPGM("USB init fail");
	}
	else
	{
		SERIAL_ECHO_START();
		SERIAL_ECHOLNPGM("USB OK");
		usbOK = true;
	}
}
#endif
void CardReader::mount()
{
    sdmode = false;	sdprinting = false;
    initsd();
}

void CardReader::unmount()
{
    sdmode = false;		sdprinting = false;
	cardOK = false;
    savetosd = false;	
 #if 0   //lite mask   
#if UI_DISPLAY_TYPE!=0 && SDSUPPORT
    uid.cwd[0]='/';
    uid.cwd[1]=0;
    uid.folderLevel=0;
#endif
#endif    //lite mask
}



void CardReader::release() {
    sdmode = false;		
	sdprinting = false;	
	cardOK = false;
    savetosd = false;	

}
#if 0
void CardReader::openAndPrintFile(const char *name) {
  char cmd[4 + strlen(name) + 1]; // Room for "M23 ", filename, and null
  sprintf_P(cmd, PSTR("M23 %s"), name);
  for (char *c = &cmd[4]; *c; c++) *c = tolower(*c);
  enqueue_and_echo_command(cmd);
  enqueue_and_echo_commands_P(PSTR("M24"));
}
#endif

void CardReader::startPrint()
{
    if(!cardOK) return;
    sdmode = true;	
	sdprinting = true;
}

volatile int textt;
void CardReader::startFileprint() {
  if (cardOK || usbOK) {
    sdprinting = true; sdmode = true;
    #if ENABLED(SDCARD_SORT_ALPHA)
      flush_presort();
    #endif

	mksReprint.mks_printer_state = MKS_WORKING;
    //if(gCfgItems.pwroff_save_mode != 1)
    {
	    epr_write_data(EPR_SAV_FLAG, (uint8_t *)&mksReprint.mks_printer_state,sizeof(mksReprint.mks_printer_state));
     }
    epr_read_data(EPR_SAV_FLAG, (uint8_t *)&textt,sizeof(mksReprint.mks_printer_state));
  }
}

void CardReader::pausePrint(bool intern)
{
    if(!card.cardOK) return;
    sdmode = 2; // finish running line

	/*...*/
	
}
void CardReader::pauseSDPrint()
{
  if(sdprinting)
  {
    sdprinting = false;	sdmode = 2;
  }
}


void CardReader::continuePrint(bool intern)
{
    if(!card.cardOK) return;
#if 0
    if(intern) {
       // GCode::executeFString(PSTR(PAUSE_END_COMMANDS));
        Printer::GoToMemoryPosition(true, true, false, false, Printer::maxFeedrate[X_AXIS]);
        Printer::GoToMemoryPosition(false, false, true, false, Printer::maxFeedrate[Z_AXIS] / 2.0f);
        Printer::GoToMemoryPosition(false, false, false, true, Printer::maxFeedrate[E_AXIS] / 2.0f);
    }
    //Printer::setMenuMode(MENU_MODE_SD_PAUSED, false);
    sdmode = 1;
    FALA_5V_CTRL = FALA_ON;    // ′ò?a·¨à-μ?èY
#endif    
}
void CardReader::stopSDPrint() {
  sdprinting = false;
  if (isFileOpen()) closefile();
}
void CardReader::stopPrint()
{
    if(!card.cardOK) return;
    sdmode = 0;	sdprinting = false;	
}

void CardReader::operatePrint()
{
     
}
char *CardReader::createFilename(char *buffer,const dir_t &p)
{
    char *pos = buffer,*src = (char*)p.name;
    for (uint8_t i = 0; i < 11; i++,src++)
    {
        if (*src == ' ') continue;
        if (i == 8)
            *pos++ = '.';
        *pos++ = *src;
    }
    *pos = 0;
    return pos;
}
bool CardReader::showFilename(const uint8_t *name)
{
    if (*name == DIR_NAME_DELETED || *name == '.') return false;
    return true;
}

int8_t RFstricmp(const char* s1, const char* s2)
{
    while(*s1 && (tolower(*s1) == tolower(*s2)))
        s1++,s2++;
    return (const uint8_t)tolower(*s1)-(const uint8_t)tolower(*s2);
}

int8_t RFstrnicmp(const char* s1, const char* s2, size_t n)
{
    while(n--)
    {
        if(tolower(*s1)!=tolower(*s2))
            return (uint8_t)tolower(*s1) - (uint8_t)tolower(*s2);
        s1++;
        s2++;
    }
    return 0;
}

void CardReader::ls()
{
    if ((SD_DET_IP == SD_DETECT_INVERTED)&&(usbOK == false))
      get_file_list(SD_Path);
    else
      get_file_list(USBH_Path);
}

bool CardReader::selectFile(char *filename, bool silent){}

bool CardReader::openFile(char* filename,bool silent, bool replace_current/*=true*/)
{
    SdBaseFile parent;
    char *oldP;
    boolean bFound;
    
    char newname[30]={0};
      
	  if(sdprinting)			return false;
	  f_close(&curFile);

  if(filename[2] != '/')     //???t??2?′??ì·??·??
  {    
   if(card.cardOK)
	   strcat(newname,SD_Path);
   else if(card.usbOK)
	   strcat(newname,USBH_Path);
   else
          return false;
  }
	strcat(newname,filename);

   mks_saveFileName(newname);

	if(f_open(&curFile, (const TCHAR *)newname, FA_OPEN_EXISTING | FA_READ) == FR_OK)					
      {

        if(!silent)
        {
        }
		
        sdpos = 0;
        filesize = curFile.fsize;
        SERIAL_PROTOCOLPAIR(MSG_SD_FILE_OPENED, filename);
		SERIAL_PROTOCOLPGM(MSG_SD_SIZE);
		SERIAL_PROTOCOL(filesize);
        SERIAL_EOL();
		SERIAL_PROTOCOLLNPGM(MSG_SD_FILE_SELECTED);
        return true;
    }
    else
    {
		SERIAL_PROTOCOLPAIR(MSG_SD_OPEN_FILE_FAIL, filename);
		SERIAL_PROTOCOLCHAR('.');
		SERIAL_EOL();
    
        if(!silent){}
   //         Com::printFLN(Com::tFileOpenFailed);
        return false;
    }
}

void CardReader::printStatus()
{
#if 0
    if(sdactive)
    {
        Com::printF(Com::tSDPrintingByte, sdpos);
        Com::printFLN(Com::tSlash, filesize);
    }
    else
    {
        Com::printFLN(Com::tNotSDPrinting);
    }
#endif	

}

void CardReader::getStatus()
{
  if(cardOK || usbOK){
    SERIAL_PROTOCOLPGM(MSG_SD_PRINTING_BYTE);
    SERIAL_PROTOCOL(sdpos);
    SERIAL_PROTOCOLPGM("/");
    SERIAL_PROTOCOLLN(filesize);
  }
  else{
    SERIAL_PROTOCOLLNPGM(MSG_SD_NOT_PRINTING);
  }
}


void CardReader::startWrite(char *filename)
{
 //char sdFileName[100];
  //memset(sdFileName,0,sizeof(sdFileName));
  
    if(!cardOK && ! usbOK) return;
      f_close(&card.curFile);
    sdmode = false;    sdprinting = false;
    
    //fat.chdir();
	
    //if(!file.open(filename, O_CREAT | O_APPEND | O_WRITE | O_TRUNC))
        //strcat(sdFileName,SD_Path);
        //strcat(sdFileName,filename);
	if(f_open(&curFile, (const TCHAR *)filename, FA_CREATE_ALWAYS | FA_WRITE | FA_READ)  != FR_OK)
    {
     ///   Com::printFLN(Com::tOpenFailedFile,filename);
    }
    else
    {
  ///      UI_STATUS(UI_TEXT_UPLOADING);
        savetosd = true;
   ///     Com::printFLN(Com::tWritingToFile,filename);
    }
}

void CardReader::finishWrite()
{
    if(!savetosd) return; // already closed or never opened
    //file.sync();
    //file.close();
    f_sync(&curFile);
	f_close(&curFile);
    savetosd = false;
 ///   Com::printFLN(Com::tDoneSavingFile);
    //UI_CLEAR_STATUS;
}


void CardReader::deleteFile(char *filename)	{}
void CardReader::removeFile(char* filename) 
{
    if(!cardOK && !usbOK) return;
    sdmode = false; sdprinting = false;
	
    f_close(&curFile);
    /*if(fat.remove(filename))
    {
        Com::printFLN(Com::tFileDeleted);
    }
    else
    {
        if(fat.rmdir(filename))
            Com::printFLN(Com::tFileDeleted);
        else
            Com::printFLN(Com::tDeletionFailed);
    }*/
    if(f_unlink((const TCHAR *)filename) == FR_OK)
	{
  ///      Com::printFLN(Com::tFileDeleted);
  	SERIAL_PROTOCOLPGM("File deleted:");
  	SERIAL_PROTOCOLLN(filename);
  	sdpos = 0;
  
    }
	else
	{
///		Com::printFLN(Com::tDeletionFailed);
	SERIAL_PROTOCOLPGM("Deletion failed, File: ");
	SERIAL_PROTOCOL(filename);
	SERIAL_PROTOCOLLNPGM(".");

	}
}

void CardReader::makeDirectory(char *filename)
{
    if(!cardOK && !usbOK) return;
    sdmode = false;	sdprinting = false;
    //file.close();
    f_close(&curFile);
    //if(fat.mkdir(filename))
    if(f_mkdir((const TCHAR *)filename) == FR_OK)
    {
 ///       Com::printFLN(Com::tDirectoryCreated);
 		SERIAL_PROTOCOLLN("Directory created");
    }
    else
    {
  ///      Com::printFLN(Com::tCreationFailed);
  SERIAL_PROTOCOLLN("Creation failed");
    }
}
void CardReader::get_file_list(char *path)
{
	if( path == 0)
	{
		return;
	}

	Explore_Disk(path, 0);
	
	
}

uint8_t CardReader::Explore_Disk (char* path , uint8_t recu_level)
{

  FILINFO fno;
  DIR dir;
 // SD_CardInfo cardinfo;
  TCHAR *fn;
  char tmp[200];
  char Fstream[200];
	int local_offset;
	int file_offset = 0;
	FRESULT res;
	
  #if _USE_LFN
    static TCHAR lfn[_MAX_LFN + 1];
    fno.lfname = lfn;
    fno.lfsize = sizeof(lfn);
#endif

	if(path == 0)
		return 0;
/*
	if(path[0] == '0')               //skyblue 2016-12-13
		f_mount(0, &fs);
	else if(path[0] == '1')
		f_mount(1, &fs);
	else
		return;
*/	
        f_mount(&fs, (char *)path, 0);     //skyblue 2016-12-13
        
	for(;;)
	{
		local_offset = 0;
		
		if (f_opendir(&dir, (const TCHAR *)path) == FR_OK) 
	  	{

		    while(1)
		    {
				res = f_readdir(&dir, &fno);
				if (res != FR_OK || fno.fname[0] == 0) 
				{
					return;
				}
				if (fno.fname[0] == '.')
				{
					continue;
				}

				


				if(local_offset >= file_offset)
				{
					file_offset++;
					break;
				}

				local_offset++;
		    }
			
		    if ((fno.lfname[0] == 0) || (fno.lfname == 0))
				fn = fno.fname;
			else
				fn = fno.lfname;
				
		      	if((strstr((const char *)fn, ".gco")) || (strstr((const char *)fn, ".GCO")) || (strstr(fn, ".mdl"))|| (strstr(fn, ".MDL"))|| (fno.fattrib & AM_DIR))
				{
					  
					  tmp[0] = '\0';
					 // strcpy(tmp, path);
					 // strcat(tmp, "/");
					  strcat((char *)tmp, (char *)fn);

					memset(Fstream, 0, sizeof(Fstream));
					strcpy(Fstream, tmp);
					  if((fno.fattrib & AM_DIR)&&(recu_level <= 10))
				      {
				      //  Explore_Disk(tmp, recu_level + 1);
				      	
						
						strcat(Fstream, ".DIR\r\n");
						//send_to_wifi(Fstream, strlen(Fstream));
					//Com::print(Fstream);
                   	//Com::printF(Com::tSlash);
					
						SERIAL_PROTOCOL(Fstream);
						//SERIAL_PROTOCOLLNPGM("/");


				      }
					  else
					  {					
						strcat(Fstream, "\r\n");
						//send_to_wifi(Fstream, strlen(Fstream));
///						Com::print(Fstream);
///                     	Com::printF(Com::tSlash);
						SERIAL_PROTOCOL(Fstream);
						//SERIAL_PROTOCOLLNPGM("/");

					  }
				}
		  
		      

		     
		    }
				else
					break;
	
  	
	}
 return res;
}

void CardReader::ShowSDFiles(void)
	{
	  FILINFO fno;
	  DIR dir;
	  TCHAR *fn;
      const TCHAR gFileName[5] = {'.', 'g', 'c', 'o', '\0'};
      const TCHAR gFileNameCap[5] = {'.', 'G', 'C', 'O', '\0'};
	  TCHAR tmp[200];
	  int res;
	
  #if _USE_LFN
		static TCHAR lfn[_MAX_LFN + 1];
		fno.lfname = lfn;
		fno.lfsize = _MAX_LFN + 1;
#endif
	 
	
	 //f_mount(1, &fs);
	 #if 0//
          if ((SD_DET_IP == SD_DETECT_INVERTED)&&(usbOK == false))                 
            f_mount(&fs, (TCHAR const*)SD_Path, 0);     //skyblue 2016-12-13
          else
            f_mount(&fs, (TCHAR const*)USBH_Path, 0);
	#else  
	if (gCfgItems.fileSysType == FILE_SYS_SD)                 
         f_mount(&fs, (TCHAR const*)SD_Path, 0);     //skyblue 2016-12-13
     else
         f_mount(&fs, (TCHAR const*)USBH_Path, 0);	
	 #endif
	 if (f_opendir(&dir, gCurDir) == FR_OK) 
	  {
		Sd_file_cnt = 0;
			gcodeFileList.listVaild= 2;
		for (;;) 
		{
			res = f_readdir(&dir, &fno);
			if (res != FR_OK || fno.fname[0] == 0) 
			{
				gcodeFileList.listVaild= 2;
				break;
			}
			if ( fno.fname[0] == '.') 
				continue;
	
			if ((fno.lfname[0] == 0) || (fno.lfname == 0))
				fn = fno.fname;
			else
				fn = fno.lfname;
	
			/*	 if (fno.fattrib & AM_DIR) 
			{
			continue;
			} 
			else */
			if(Sd_file_cnt == Sd_file_offset)
			{
				//Sd_file_offset++;
				#if _LFN_UNICODE
				if((wcsstr((const wchar_t *)fn, (const wchar_t *)gFileName)) || (wcsstr((const wchar_t *)fn, (const wchar_t *)gFileNameCap)) || (fno.fattrib & AM_DIR))
				#else
					if((strstr(fn, ".gco")) || (strstr(fn, ".GCO")) || (strstr(fn, ".mdl"))|| (strstr(fn, ".MDL"))|| (fno.fattrib & AM_DIR))
				#endif
				{
					  //Sd_display_file_cnt++;
					  
					  tmp[0] = '\0';
					  strcpy(tmp, (char const*)gCurDir);
					  strcat(tmp, "/");
					  #if _LFN_UNICODE
					  wcscat((wchar_t *)tmp, (const wchar_t *)fn);
					  #else
					  strcat(tmp, fn);
					  #endif
	
					  gcodeFileList.listVaild= 1;
	
					if(fno.fattrib & AM_DIR)
					{
						gcodeFileList.fileAttr[gcodeFileList.index] = 1;
					}
					else
					{
						gcodeFileList.fileAttr[gcodeFileList.index] = 0;
					}
	
					#if _LFN_UNICODE
					wcscpy((wchar_t *)gcodeFileList.fileName[gcodeFileList.index], (const wchar_t *)tmp);
					#else
					strcpy((char *)gcodeFileList.fileName[gcodeFileList.index], (const char *)tmp);
					#endif
					gcodeFileList.index++;
					
					
				}
				else
				{
					gcodeFileList.listVaild= 0;
				}
				break;
			}
			
			Sd_file_cnt++;
			
			 
		}
#if 0
		while (f_readdir(&dirs, &finfo) == FR_OK)  
		{
		  if (finfo.fattrib & AM_ARC) 
		  {
			if(!finfo.fname[0]) 
			  break;		 
			  printf("\n\r file name is: %s\n",finfo.fname);
			  printf("\n\r file size is: %d ", finfo.fsize); 
	
			  if(File_type_Check( (u8 *)finfo.fname, "txt"))
			  { 
				BufferSet(buffer, 0, 100);
				res = f_open(&fsrc, finfo.fname, FA_OPEN_EXISTING | FA_READ);
				res = f_read(&fsrc, buffer, 100, &br);
				printf("\n\r file contex is: \n\r%s\n\r", buffer); 
				f_close(&fsrc); 							  
			  }
		  }
		  else
		  {
			printf("\n\r Path name is: %s", finfo.fname); 
			continue;//break;
		  }
		} 
		  res = f_open(&fsrc, "armjishu.txt", FA_CREATE_ALWAYS | FA_WRITE);
		  res = f_write(&fsrc, &armjishu, sizeof(armjishu), &bw);
		  f_close(&fsrc);
	#endif
	  
	 }
	 else
		 gcodeFileList.listVaild= 2;
	 
	}

int CardReader::ascii2dec(char *ascii, char width)
{
	int i = 0;
	int result = 0;

	if(ascii == 0)
		return 0;
	
	while(i < width)
	{		
		result = result << 4;
		
		if(*(ascii + i) >= '0' && *(ascii + i) <= '9')
			result += *(ascii + i) - '0';
		else if(*(ascii + i) >= 'a' && *(ascii + i) <= 'f')
			result += *(ascii + i) - 'a' + 0x0a;
		else if(*(ascii + i) >= 'A' && *(ascii + i) <= 'F')
			result += *(ascii + i) - 'A' + 0x0a;
		else
			return 0;
		
		i++;
	}
	return result;
}

/*---------------------------------mks add begin-------------------------------------*/
uint32_t CardReader::getsdpos()
{
	//sdpos = file.curPosition();
	return sdpos;
}
void CardReader::printingHasFinished()
{
    stepper.synchronize();
	f_close(&curFile);

    sdprinting = false;
	sdmode = 0;
    if (SD_FINISHED_STEPPERRELEASE)
      enqueue_and_echo_commands_P(PSTR(SD_FINISHED_RELEASECOMMAND));
    print_job_timer.stop();

    if (print_job_timer.duration() > 60)
      enqueue_and_echo_commands_P(PSTR("M31"));
}






void CardReader::closefile(bool store_location)
{
  f_close(&curFile);
  saving = false;  
  logging = false;
  
}

void CardReader::openLogFile(char* name)
{
  logging = true;
  openFile(name, false);
}

void CardReader::write_command(char *buf)
{
  unsigned int lastBufferEntry = 0;
  FRESULT writeStatus;
  char* begin = buf;
  char* npos = 0;
  char* end = buf + strlen(buf) - 1;
	
	memset(&writeStatus, 0, sizeof(FRESULT));

  if((npos = strchr(buf, 'N')) != NULL)
  {
    begin = strchr(npos, ' ') + 1;
    end = strchr(npos, '*') - 1;
  }
  end[1] = '\r';
  end[2] = '\n';
  
  writeStatus = f_write(&curFile, begin, &(end[2]) - begin + 1, &lastBufferEntry);
  if( 	(writeStatus != FR_OK) ||
		(lastBufferEntry != (unsigned int)(&(end[2]) - begin + 1)))
  {
    SERIAL_ERROR_START();
    SERIAL_ERRORLNPGM(MSG_SD_ERR_WRITE_TO_FILE);
  }
}

#if 0
void CardReader::openLogFile(char* name) {
  logging = true;
  openFile(name, false);
}

void appendAtom(SdFile &file, char *& dst, uint8_t &cnt) {
  file.getFilename(dst);
  while (*dst && cnt < MAXPATHNAMELENGTH) { dst++; cnt++; }
  if (cnt < MAXPATHNAMELENGTH) { *dst = '/'; dst++; cnt++; }
}

void CardReader::getAbsFilename(char *t) {
  *t++ = '/';                                               // Root folder
  uint8_t cnt = 1;

  for (uint8_t i = 0; i < workDirDepth; i++)                // Loop to current work dir
    appendAtom(workDirParents[i], t, cnt);

  if (cnt < MAXPATHNAMELENGTH - (FILENAME_LENGTH)) {
    appendAtom(file, t, cnt);
    --t;
  }
  *t = '\0';
}

void CardReader::openFile(char* name, const bool read, const bool subcall/*=false*/) {

  if (!cardOK) return;

  uint8_t doing = 0;
  if (isFileOpen()) {                     // Replacing current file or doing a subroutine
    if (subcall) {
      if (file_subcall_ctr > SD_PROCEDURE_DEPTH - 1) {
        SERIAL_ERROR_START();
        SERIAL_ERRORPGM("trying to call sub-gcode files with too many levels. MAX level is:");
        SERIAL_ERRORLN(SD_PROCEDURE_DEPTH);
        kill(PSTR(MSG_KILLED));
        return;
      }

      // Store current filename (based on workDirParents) and position
      getAbsFilename(proc_filenames[file_subcall_ctr]);
      filespos[file_subcall_ctr] = sdpos;

      SERIAL_ECHO_START();
      SERIAL_ECHOPAIR("SUBROUTINE CALL target:\"", name);
      SERIAL_ECHOPAIR("\" parent:\"", proc_filenames[file_subcall_ctr]);
      SERIAL_ECHOLNPAIR("\" pos", sdpos);
      file_subcall_ctr++;
    }
    else
      doing = 1;
  }
  else if (subcall) {     // Returning from a subcall?
    SERIAL_ECHO_START();
    SERIAL_ECHOLNPGM("END SUBROUTINE");
  }
  else {                  // Opening fresh file
    doing = 2;
    file_subcall_ctr = 0; // Reset procedure depth in case user cancels print while in procedure
  }

  if (doing) {
    SERIAL_ECHO_START();
    SERIAL_ECHOPGM("Now ");
    serialprintPGM(doing == 1 ? PSTR("doing") : PSTR("fresh"));
    SERIAL_ECHOLNPAIR(" file: ", name);
  }

  stopSDPrint();

  SdFile myDir;
  curDir = &root;
  char *fname = name;
  char *dirname_start, *dirname_end;

  if (name[0] == '/') {
    dirname_start = &name[1];
    while (dirname_start != NULL) {
      dirname_end = strchr(dirname_start, '/');
      //SERIAL_ECHOPGM("start:");SERIAL_ECHOLN((int)(dirname_start - name));
      //SERIAL_ECHOPGM("end  :");SERIAL_ECHOLN((int)(dirname_end - name));
      if (dirname_end != NULL && dirname_end > dirname_start) {
        char subdirname[FILENAME_LENGTH];
        strncpy(subdirname, dirname_start, dirname_end - dirname_start);
        subdirname[dirname_end - dirname_start] = '\0';
        if (!myDir.open(curDir, subdirname, O_READ)) {
          SERIAL_PROTOCOLPGM(MSG_SD_OPEN_FILE_FAIL);
          SERIAL_PROTOCOL(subdirname);
          SERIAL_PROTOCOLCHAR('.');
          return;
        }
        else {
          //SERIAL_ECHOLNPGM("dive ok");
        }

        curDir = &myDir;
        dirname_start = dirname_end + 1;
      }
      else { // the remainder after all /fsa/fdsa/ is the filename
        fname = dirname_start;
        //SERIAL_ECHOLNPGM("remainder");
        //SERIAL_ECHOLN(fname);
        break;
      }
    }
  }
  else
    curDir = &workDir; // Relative paths start in current directory

  if (read) {
    if (file.open(curDir, fname, O_READ)) {
      filesize = file.fileSize();
      sdpos = 0;
      SERIAL_PROTOCOLPAIR(MSG_SD_FILE_OPENED, fname);
      SERIAL_PROTOCOLLNPAIR(MSG_SD_SIZE, filesize);
      SERIAL_PROTOCOLLNPGM(MSG_SD_FILE_SELECTED);
      getfilename(0, fname);
      lcd_setstatus(longFilename[0] ? longFilename : fname);
    }
    else {
      SERIAL_PROTOCOLPAIR(MSG_SD_OPEN_FILE_FAIL, fname);
      SERIAL_PROTOCOLCHAR('.');
      SERIAL_EOL();
    }
  }
  else { //write
    if (!file.open(curDir, fname, O_CREAT | O_APPEND | O_WRITE | O_TRUNC)) {
      SERIAL_PROTOCOLPAIR(MSG_SD_OPEN_FILE_FAIL, fname);
      SERIAL_PROTOCOLCHAR('.');
      SERIAL_EOL();
    }
    else {
      saving = true;
      SERIAL_PROTOCOLLNPAIR(MSG_SD_WRITE_TO_FILE, name);
      lcd_setstatus(fname);
    }
  }
}

void CardReader::removeFile(const char * const name) {
  if (!cardOK) return;

  stopSDPrint();

  SdFile myDir;
  curDir = &root;
  const char *fname = name;

  char *dirname_start, *dirname_end;
  if (name[0] == '/') {
    dirname_start = strchr(name, '/') + 1;
    while (dirname_start != NULL) {
      dirname_end = strchr(dirname_start, '/');
      //SERIAL_ECHOPGM("start:");SERIAL_ECHOLN((int)(dirname_start - name));
      //SERIAL_ECHOPGM("end  :");SERIAL_ECHOLN((int)(dirname_end - name));
      if (dirname_end != NULL && dirname_end > dirname_start) {
        char subdirname[FILENAME_LENGTH];
        strncpy(subdirname, dirname_start, dirname_end - dirname_start);
        subdirname[dirname_end - dirname_start] = 0;
        SERIAL_ECHOLN(subdirname);
        if (!myDir.open(curDir, subdirname, O_READ)) {
          SERIAL_PROTOCOLPAIR(MSG_SD_OPEN_FILE_FAIL, subdirname);
          SERIAL_PROTOCOLCHAR('.');
          SERIAL_EOL();
          return;
        }

        curDir = &myDir;
        dirname_start = dirname_end + 1;
      }
      else {
        fname = dirname_start;
        break;
      }
    }
  }
  else // Relative paths are rooted in the current directory
    curDir = &workDir;

  if (file.remove(curDir, fname)) {
    SERIAL_PROTOCOLPGM("File deleted:");
    SERIAL_PROTOCOLLN(fname);
    sdpos = 0;
    #if ENABLED(SDCARD_SORT_ALPHA)
      presort();
    #endif
  }
  else {
    SERIAL_PROTOCOLPGM("Deletion failed, File: ");
    SERIAL_PROTOCOL(fname);
    SERIAL_PROTOCOLCHAR('.');
  }
}

void CardReader::getStatus() {
  if (cardOK) {
    SERIAL_PROTOCOLPGM(MSG_SD_PRINTING_BYTE);
    SERIAL_PROTOCOL(sdpos);
    SERIAL_PROTOCOLCHAR('/');
    SERIAL_PROTOCOLLN(filesize);
  }
  else
    SERIAL_PROTOCOLLNPGM(MSG_SD_NOT_PRINTING);
}

void CardReader::write_command(char *buf) {
  char* begin = buf;
  char* npos = NULL;
  char* end = buf + strlen(buf) - 1;

  file.writeError = false;
  if ((npos = strchr(buf, 'N')) != NULL) {
    begin = strchr(npos, ' ') + 1;
    end = strchr(npos, '*') - 1;
  }
  end[1] = '\r';
  end[2] = '\n';
  end[3] = '\0';
  file.write(begin);
  if (file.writeError) {
    SERIAL_ERROR_START();
    SERIAL_ERRORLNPGM(MSG_SD_ERR_WRITE_TO_FILE);
  }
}

void CardReader::checkautostart(bool force) {
  if (!force && (!autostart_stilltocheck || PENDING(millis(), next_autostart_ms)))
    return;

  autostart_stilltocheck = false;

  if (!cardOK) {
    initsd();
    if (!cardOK) return; // fail
  }

  char autoname[10];
  sprintf_P(autoname, PSTR("auto%i.g"), autostart_index);
  for (int8_t i = 0; i < (int8_t)strlen(autoname); i++) autoname[i] = tolower(autoname[i]);

  dir_t p;

  root.rewind();

  bool found = false;
  while (root.readDir(p, NULL) > 0) {
    for (int8_t i = (int8_t)strlen((char*)p.name); i--;) p.name[i] = tolower(p.name[i]);
    if (p.name[9] != '~' && strncmp((char*)p.name, autoname, 5) == 0) {
      openAndPrintFile(autoname);
      found = true;
    }
  }
  if (!found)
    autostart_index = -1;
  else
    autostart_index++;
}

void CardReader::closefile(bool store_location) {
  file.sync();
  file.close();
  saving = logging = false;

  if (store_location) {
    //future: store printer state, filename and position for continuing a stopped print
    // so one can unplug the printer and continue printing the next day.
  }
}

/**
 * Get the name of a file in the current directory by index
 */
void CardReader::getfilename(uint16_t nr, const char * const match/*=NULL*/) {
  #if ENABLED(SDSORT_CACHE_NAMES)
    if (match != NULL) {
      while (nr < sort_count) {
        if (strcasecmp(match, sortshort[nr]) == 0) break;
        nr++;
      }
    }
    if (nr < sort_count) {
      strcpy(filename, sortshort[nr]);
      strcpy(longFilename, sortnames[nr]);
      filenameIsDir = TEST(isDir[nr>>3], nr & 0x07);
      return;
    }
  #endif // SDSORT_CACHE_NAMES
  curDir = &workDir;
  lsAction = LS_GetFilename;
  nrFile_index = nr;
  curDir->rewind();
  lsDive("", *curDir, match);
}

uint16_t CardReader::getnrfilenames() {
  curDir = &workDir;
  lsAction = LS_Count;
  nrFiles = 0;
  curDir->rewind();
  lsDive("", *curDir);
  //SERIAL_ECHOLN(nrFiles);
  return nrFiles;
}

void CardReader::chdir(const char * relpath) {
  SdFile newDir;
  SdFile *parent = &root;

  if (workDir.isOpen()) parent = &workDir;

  if (!newDir.open(*parent, relpath, O_READ)) {
    SERIAL_ECHO_START();
    SERIAL_ECHOPGM(MSG_SD_CANT_ENTER_SUBDIR);
    SERIAL_ECHOLN(relpath);
  }
  else {
    workDir = newDir;
    if (workDirDepth < MAX_DIR_DEPTH)
      workDirParents[workDirDepth++] = workDir;
    #if ENABLED(SDCARD_SORT_ALPHA)
      presort();
    #endif
  }
}

int8_t CardReader::updir() {
  if (workDirDepth > 0) {                                               // At least 1 dir has been saved
    workDir = --workDirDepth ? workDirParents[workDirDepth - 1] : root; // Use parent, or root if none
    #if ENABLED(SDCARD_SORT_ALPHA)
      presort();
    #endif
  }
  return workDirDepth;
}


#if ENABLED(SDCARD_SORT_ALPHA)

  /**
   * Get the name of a file in the current directory by sort-index
   */
  void CardReader::getfilename_sorted(const uint16_t nr) {
    getfilename(
      #if ENABLED(SDSORT_GCODE)
        sort_alpha &&
      #endif
      (nr < sort_count) ? sort_order[nr] : nr
    );
  }

  /**
   * Read all the files and produce a sort key
   *
   * We can do this in 3 ways...
   *  - Minimal RAM: Read two filenames at a time sorting along...
   *  - Some RAM: Buffer the directory just for this sort
   *  - Most RAM: Buffer the directory and return filenames from RAM
   */
  void CardReader::presort() {

    // Sorting may be turned off
    #if ENABLED(SDSORT_GCODE)
      if (!sort_alpha) return;
    #endif

    // Throw away old sort index
    flush_presort();

    // If there are files, sort up to the limit
    uint16_t fileCnt = getnrfilenames();
    if (fileCnt > 0) {

      // Never sort more than the max allowed
      // If you use folders to organize, 20 may be enough
      if (fileCnt > SDSORT_LIMIT) fileCnt = SDSORT_LIMIT;

      // Sort order is always needed. May be static or dynamic.
      #if ENABLED(SDSORT_DYNAMIC_RAM)
        sort_order = new uint8_t[fileCnt];
      #endif

      // Use RAM to store the entire directory during pre-sort.
      // SDSORT_LIMIT should be set to prevent over-allocation.
      #if ENABLED(SDSORT_USES_RAM)

        // If using dynamic ram for names, allocate on the heap.
        #if ENABLED(SDSORT_CACHE_NAMES)
          #if ENABLED(SDSORT_DYNAMIC_RAM)
            sortshort = new char*[fileCnt];
            sortnames = new char*[fileCnt];
          #endif
        #elif ENABLED(SDSORT_USES_STACK)
          char sortnames[fileCnt][SORTED_LONGNAME_MAXLEN];
        #endif

        // Folder sorting needs 1 bit per entry for flags.
        #if HAS_FOLDER_SORTING
          #if ENABLED(SDSORT_DYNAMIC_RAM)
            isDir = new uint8_t[(fileCnt + 7) >> 3];
          #elif ENABLED(SDSORT_USES_STACK)
            uint8_t isDir[(fileCnt + 7) >> 3];
          #endif
        #endif

      #else // !SDSORT_USES_RAM

        // By default re-read the names from SD for every compare
        // retaining only two filenames at a time. This is very
        // slow but is safest and uses minimal RAM.
        char name1[LONG_FILENAME_LENGTH + 1];

      #endif

      if (fileCnt > 1) {

        // Init sort order.
        for (uint16_t i = 0; i < fileCnt; i++) {
          sort_order[i] = i;
          // If using RAM then read all filenames now.
          #if ENABLED(SDSORT_USES_RAM)
            getfilename(i);
            #if ENABLED(SDSORT_DYNAMIC_RAM)
              // Use dynamic method to copy long filename
              sortnames[i] = strdup(LONGEST_FILENAME);
              #if ENABLED(SDSORT_CACHE_NAMES)
                // When caching also store the short name, since
                // we're replacing the getfilename() behavior.
                sortshort[i] = strdup(filename);
              #endif
            #else
              // Copy filenames into the static array
              #if SORTED_LONGNAME_MAXLEN != LONG_FILENAME_LENGTH
                strncpy(sortnames[i], LONGEST_FILENAME, SORTED_LONGNAME_MAXLEN);
                sortnames[i][SORTED_LONGNAME_MAXLEN - 1] = '\0';
              #else
                strncpy(sortnames[i], LONGEST_FILENAME, SORTED_LONGNAME_MAXLEN);
              #endif
              #if ENABLED(SDSORT_CACHE_NAMES)
                strcpy(sortshort[i], filename);
              #endif
            #endif
            // char out[30];
            // sprintf_P(out, PSTR("---- %i %s %s"), i, filenameIsDir ? "D" : " ", sortnames[i]);
            // SERIAL_ECHOLN(out);
            #if HAS_FOLDER_SORTING
              const uint16_t bit = i & 0x07, ind = i >> 3;
              if (bit == 0) isDir[ind] = 0x00;
              if (filenameIsDir) isDir[ind] |= _BV(bit);
            #endif
          #endif
        }

        // Bubble Sort
        for (uint16_t i = fileCnt; --i;) {
          bool didSwap = false;
          for (uint16_t j = 0; j < i; ++j) {
            const uint16_t o1 = sort_order[j], o2 = sort_order[j + 1];

            // Compare names from the array or just the two buffered names
            #if ENABLED(SDSORT_USES_RAM)
              #define _SORT_CMP_NODIR() (strcasecmp(sortnames[o1], sortnames[o2]) > 0)
            #else
              #define _SORT_CMP_NODIR() (strcasecmp(name1, name2) > 0)
            #endif

            #if HAS_FOLDER_SORTING
              #if ENABLED(SDSORT_USES_RAM)
                // Folder sorting needs an index and bit to test for folder-ness.
                const uint8_t ind1 = o1 >> 3, bit1 = o1 & 0x07,
                              ind2 = o2 >> 3, bit2 = o2 & 0x07;
                #define _SORT_CMP_DIR(fs) \
                  (((isDir[ind1] & _BV(bit1)) != 0) == ((isDir[ind2] & _BV(bit2)) != 0) \
                    ? _SORT_CMP_NODIR() \
                    : (isDir[fs > 0 ? ind1 : ind2] & (fs > 0 ? _BV(bit1) : _BV(bit2))) != 0)
              #else
                #define _SORT_CMP_DIR(fs) ((dir1 == filenameIsDir) ? _SORT_CMP_NODIR() : (fs > 0 ? dir1 : !dir1))
              #endif
            #endif

            // The most economical method reads names as-needed
            // throughout the loop. Slow if there are many.
            #if DISABLED(SDSORT_USES_RAM)
              getfilename(o1);
              strcpy(name1, LONGEST_FILENAME); // save (or getfilename below will trounce it)
              #if HAS_FOLDER_SORTING
                bool dir1 = filenameIsDir;
              #endif
              getfilename(o2);
              char *name2 = LONGEST_FILENAME; // use the string in-place
            #endif // !SDSORT_USES_RAM

            // Sort the current pair according to settings.
            if (
              #if HAS_FOLDER_SORTING
                #if ENABLED(SDSORT_GCODE)
                  sort_folders ? _SORT_CMP_DIR(sort_folders) : _SORT_CMP_NODIR()
                #else
                  _SORT_CMP_DIR(FOLDER_SORTING)
                #endif
              #else
                _SORT_CMP_NODIR()
              #endif
            ) {
              sort_order[j] = o2;
              sort_order[j + 1] = o1;
              didSwap = true;
            }
          }
          if (!didSwap) break;
        }
        // Using RAM but not keeping names around
        #if ENABLED(SDSORT_USES_RAM) && DISABLED(SDSORT_CACHE_NAMES)
          #if ENABLED(SDSORT_DYNAMIC_RAM)
            for (uint16_t i = 0; i < fileCnt; ++i) free(sortnames[i]);
            #if HAS_FOLDER_SORTING
              free(isDir);
            #endif
          #endif
        #endif
      }
      else {
        sort_order[0] = 0;
        #if ENABLED(SDSORT_USES_RAM) && ENABLED(SDSORT_CACHE_NAMES)
          getfilename(0);
          #if ENABLED(SDSORT_DYNAMIC_RAM)
            sortnames = new char*[1];
            sortnames[0] = strdup(LONGEST_FILENAME); // malloc
            #if ENABLED(SDSORT_CACHE_NAMES)
              sortshort = new char*[1];
              sortshort[0] = strdup(filename);       // malloc
            #endif
            isDir = new uint8_t[1];
          #else
            #if SORTED_LONGNAME_MAXLEN != LONG_FILENAME_LENGTH
              strncpy(sortnames[0], LONGEST_FILENAME, SORTED_LONGNAME_MAXLEN);
              sortnames[0][SORTED_LONGNAME_MAXLEN - 1] = '\0';
            #else
              strncpy(sortnames[0], LONGEST_FILENAME, SORTED_LONGNAME_MAXLEN);
            #endif
            #if ENABLED(SDSORT_CACHE_NAMES)
              strcpy(sortshort[0], filename);
            #endif
          #endif
          isDir[0] = filenameIsDir ? 0x01 : 0x00;
        #endif
      }

      sort_count = fileCnt;
    }
  }

  void CardReader::flush_presort() {
    if (sort_count > 0) {
      #if ENABLED(SDSORT_DYNAMIC_RAM)
        delete sort_order;
        #if ENABLED(SDSORT_CACHE_NAMES)
          for (uint8_t i = 0; i < sort_count; ++i) {
            free(sortshort[i]); // strdup
            free(sortnames[i]); // strdup
          }
          delete sortshort;
          delete sortnames;
        #endif
      #endif
      sort_count = 0;
    }
  }

#endif // SDCARD_SORT_ALPHA

uint16_t CardReader::get_num_Files() {
  return
    #if ENABLED(SDCARD_SORT_ALPHA) && SDSORT_USES_RAM && SDSORT_CACHE_NAMES
      nrFiles // no need to access the SD card for filenames
    #else
      getnrfilenames()
    #endif
  ;
}

void CardReader::printingHasFinished() {
  stepper.synchronize();
  file.close();
  if (file_subcall_ctr > 0) { // Heading up to a parent file that called current as a procedure.
    file_subcall_ctr--;
    openFile(proc_filenames[file_subcall_ctr], true, true);
    setIndex(filespos[file_subcall_ctr]);
    startFileprint();
  }
  else {
    sdprinting = false;
    #if ENABLED(SD_FINISHED_STEPPERRELEASE) && defined(SD_FINISHED_RELEASECOMMAND)
      stepper.cleaning_buffer_counter = 1; // The command will fire from the Stepper ISR
    #endif
    print_job_timer.stop();
    if (print_job_timer.duration() > 60)
      enqueue_and_echo_commands_P(PSTR("M31"));
    #if ENABLED(SDCARD_SORT_ALPHA)
      presort();
    #endif

    #if ENABLED(SD_REPRINT_LAST_SELECTED_FILE)
      lcd_reselect_last_file();
    #endif
  }
}
#endif

#endif // SDSUPPORT
