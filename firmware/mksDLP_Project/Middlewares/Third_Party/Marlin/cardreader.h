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

#ifndef _CARDREADER_H_
#define _CARDREADER_H_


#define SD_DETECT_INVERTED false
/*-----------------------2017-11-01 add 1---------------------------*/
#define PGM_P	const char *
#define FSTRINGPARAM(var) PGM_P var
#define PSTR(s) s
#define pgm_read_byte(x) (*(char*)x)
    
#define SDPOS_BUF_LEN   20       //delta 6; Cartesian 18   

//#define card.release    card.unmount
/*-----------------------2017-11-01 add 1---------------------------*/


//#include "MarlinConfig.h"

#if ENABLED(SDSUPPORT)

#include "Marlin.h"
//#include "ultralcd.h"
#include "stepper.h"
#include "temperature.h"
#include "language.h"
#include "configuration_store.h"

#include "ff.h"  //for FATFS

#include <ctype.h> //for call to tolower function

//#define MAX_DIR_DEPTH 10          // Maximum folder depth

//#include "SdFile.h"
//#include "types.h"
//#include "enum.h"

#define LONG_FILENAME_LENGTH (13*MAX_VFAT_ENTRIES+1)
#define SD_MAX_FOLDER_DEPTH 2

extern char tempLongFilename[LONG_FILENAME_LENGTH+1];
extern char fullName[LONG_FILENAME_LENGTH*SD_MAX_FOLDER_DEPTH+SD_MAX_FOLDER_DEPTH+1];
#define SHORT_FILENAME_LENGTH 14
#include "SdFat.h"
#define    MAX_FILES_ONE_LEVER	   6//30

typedef struct
{
	TCHAR fileName[MAX_FILES_ONE_LEVER][200];//fileName[MAX_FILES_ONE_LEVER][50];
	uint8_t fileAttr[MAX_FILES_ONE_LEVER];	//0?agcode???t?¡§o?1?a????
	uint8_t index;
	uint8_t listVaild;	//flag of valid
	
} fileNameList;


class CardReader {
public:
#if JSON_OUTPUT
			GCodeFileInfo fileInfo;
#endif
		FIL curFile;
		FATFS fs;
	
			uint32_t filesize;
			uint32_t sdpos;
			//char fullName[13*SD_MAX_FOLDER_DEPTH+13]; // Fill name
			char *shortname; // Pointer to start of filename itself
			char *pathend; // File to char where pathname in fullname ends
			uint8_t sdmode;  // true if we are printing from sd card, 2 = stop accepting new commands
			//bool sdactive;	//==cardOK
			//bool usbactive; //==usbOK
			//int16_t n;
			bool savetosd;
			SdBaseFile parentFound;
		uint32_t Sd_file_offset;
		uint32_t Sd_file_cnt;
		TCHAR gCurDir[100];
		fileNameList gcodeFileList;

	
  CardReader();

  void initsd();
	void initusb();
  //void write_command(char *buf);

    bool selectFile(char *filename,bool silent=false);
    void mount();	
    void unmount();		void release();
    void startPrint();
    void pausePrint(bool intern = false);       //?Y¨ª¡ê¡ä¨°¨®?
    void continuePrint(bool intern = false);    //?¨¬D?¡ä¨°¨®?
    void stopPrint();                           //¨ª¡ê?1¡ä¨°¨®?
    void operatePrint();  
		
  // Files auto[0-9].g on the sd card are performed in sequence.
  // This is to delay autostart and hence the initialisation of
  // the sd card to some seconds after the normal init, so the
  // device is available soon after a reset.
  /*-----------------------2017-11-01 add 2---------------------------*/
  bool sdprinting;
  bool saving;
  bool logging;
	
  bool cardOK ;
  bool usbOK;
  
  uint32_t udisk_start_tick;

  void printingHasFinished();

  void checkautostart(bool x);
	void checkFilesys(unsigned char filesys);
  //void openFile(char* name, const bool read, const bool subcall=false);
   bool openFile(char* name,bool read,bool replace_current=true);
  //void openLogFile(char* name);
  //void removeFile(const char * const name);
  //void closefile(bool store_location=false);
  //void release();
  //void openAndPrintFile(const char *name);
  void startFileprint();
 // void stopSDPrint();
 void pauseSDPrint();
  void getStatus();
	void closefile(bool store_location=false);
//  void printingHasFinished();
	
  void removeFile(char* name);
  void openLogFile(char* name);
  void write_command(char *buf);
  void stopSDPrint();
	 FORCE_INLINE uint32_t fileLength() { return filesize; }
		//FORCE_INLINE bool isFileOpen() { return (bool)file.obj.fs; }
		FORCE_INLINE bool isFileOpen() { return (bool)curFile.fs; }
		FORCE_INLINE bool eof() { return sdpos>=filesize ;};
		FORCE_INLINE int16_t get() {
			BYTE readByte;
			UINT rc;
			if (f_read(&curFile, &readByte, 1, &rc) != FR_OK) 				 {
				readByte = -1;
			}
			else
			{
				sdpos += rc;
			}
			return (int16_t) readByte;
		};

		FORCE_INLINE UINT gets(BYTE *readByte,UINT bytes) {
			UINT rc;
			if (f_read(&curFile, readByte, bytes, &rc) != FR_OK) 				 {
				*readByte = -1;
				rc = -1;
			}
			else
			{
				sdpos += rc;
			}
			return rc;
		};

		
		FORCE_INLINE void setIndex(long index) {sdpos = index;f_lseek(&curFile, index);};
		FORCE_INLINE uint8_t percentDone(){if(!isFileOpen()) return 0; if(filesize) return sdpos/((filesize+99)/100); else return 0;};
		//FORCE_INLINE char* getWorkDirName(){workDir.getFilename(filename);return filename;};
	//FORCE_INLINE char* getWorkDirName(){return (char *)workDir.dir;}; //mks ???
	
	
#ifdef USE_MKS_WIFI  
		FORCE_INLINE uint32_t getFileLength() { return filesize; }
	
		FORCE_INLINE bool renameFile(const char * newPath){ file.rename(curDir, newPath);}
	
		 FORCE_INLINE bool lastOpenOk(){return lastOpen;}; //whether last open is ok
	
		int write_data(char *buf);
	
		int read_data(char *buf, int size);
#endif
	/*-----------------------2017-11-01 add 2---------------------------*/
void udiskReset();
void udiskState_Polling();

void mksConfiguration();
void mksEepromRefresh();
void mksReset();
void mksLoad();
uint32_t getsdpos();
void printStatus();
void ls();
#if JSON_OUTPUT
    void lsJSON(const char *filename);
    void JSONFileInfo(const char *filename);
    static void printEscapeChars(const char *s);
#endif
void startWrite(char *filename);
    void deleteFile(char *filename);
    void finishWrite();
    char *createFilename(char *buffer,const dir_t &p);
    void makeDirectory(char *filename);
    bool showFilename(const uint8_t *name);
    void automount();
  void get_file_list(char *path);
  uint8_t Explore_Disk (char* path , uint8_t recu_level);
  void ShowSDFiles(void);
	int ascii2dec(char *ascii, char width);
	void get_sd_cfg(void);
#ifdef GLENN_DEBUG
			void writeToFile();
#endif
	private:
			uint8_t lsRecursive(SdBaseFile *parent,uint8_t level,char *findFilename);
	// SdFile *getDirectory(char* name);
	};
extern CardReader card;

//#define IS_SD_PRINTING (card.sdprinting)


#if ENABLED(SD_DETECT_INVERTED)
  #define IS_SD_INSERTED (READ(SD_DETECT_PIN) != 0)
#else
  #define IS_SD_INSERTED (READ(SD_DETECT_PIN) == 0)
#endif


#endif // SDSUPPORT


//  #if ENABLED(LONG_FILENAME_HOST_SUPPORT)
//    void printLongPath(char *path);
//  #endif

//  void getfilename(uint16_t nr, const char* const match=NULL);
//  uint16_t getnrfilenames();

//  void getAbsFilename(char *t);

//  void ls();
//  void chdir(const char *relpath);
//  int8_t updir();
//  void setroot();

//  uint16_t get_num_Files();
#if 0
  #if ENABLED(SDCARD_SORT_ALPHA)
    void presort();
    void getfilename_sorted(const uint16_t nr);
    #if ENABLED(SDSORT_GCODE)
      FORCE_INLINE void setSortOn(bool b) { sort_alpha = b; presort(); }
      FORCE_INLINE void setSortFolders(int i) { sort_folders = i; presort(); }
      //FORCE_INLINE void setSortReverse(bool b) { sort_reverse = b; }
    #endif
  #endif

  FORCE_INLINE void pauseSDPrint() { sdprinting = false; }
  FORCE_INLINE bool isFileOpen() { return file.isOpen(); }
  FORCE_INLINE bool eof() { return sdpos >= filesize; }
  FORCE_INLINE int16_t get() { sdpos = file.curPosition(); return (int16_t)file.read(); }
  FORCE_INLINE void setIndex(long index) { sdpos = index; file.seekSet(index); }
  FORCE_INLINE uint8_t percentDone() { return (isFileOpen() && filesize) ? sdpos / ((filesize + 99) / 100) : 0; }
  FORCE_INLINE char* getWorkDirName() { workDir.getFilename(filename); return filename; }

public:
  bool saving, logging, sdprinting, cardOK, filenameIsDir;
  char filename[FILENAME_LENGTH], longFilename[LONG_FILENAME_LENGTH];
  int autostart_index;
private:
  SdFile root, *curDir, workDir, workDirParents[MAX_DIR_DEPTH];
  uint8_t workDirDepth;

  // Sort files and folders alphabetically.
  #if ENABLED(SDCARD_SORT_ALPHA)
    uint16_t sort_count;        // Count of sorted items in the current directory
    #if ENABLED(SDSORT_GCODE)
      bool sort_alpha;          // Flag to enable / disable the feature
      int sort_folders;         // Flag to enable / disable folder sorting
      //bool sort_reverse;      // Flag to enable / disable reverse sorting
    #endif

    // By default the sort index is static
    #if ENABLED(SDSORT_DYNAMIC_RAM)
      uint8_t *sort_order;
    #else
      uint8_t sort_order[SDSORT_LIMIT];
    #endif

    #if ENABLED(SDSORT_USES_RAM) && ENABLED(SDSORT_CACHE_NAMES) && DISABLED(SDSORT_DYNAMIC_RAM)
      #define SORTED_LONGNAME_MAXLEN ((SDSORT_CACHE_VFATS) * (FILENAME_LENGTH) + 1)
    #else
      #define SORTED_LONGNAME_MAXLEN LONG_FILENAME_LENGTH
    #endif

    // Cache filenames to speed up SD menus.
    #if ENABLED(SDSORT_USES_RAM)

      // If using dynamic ram for names, allocate on the heap.
      #if ENABLED(SDSORT_CACHE_NAMES)
        #if ENABLED(SDSORT_DYNAMIC_RAM)
          char **sortshort, **sortnames;
        #else
          char sortshort[SDSORT_LIMIT][FILENAME_LENGTH];
          char sortnames[SDSORT_LIMIT][SORTED_LONGNAME_MAXLEN];
        #endif
      #elif DISABLED(SDSORT_USES_STACK)
        char sortnames[SDSORT_LIMIT][SORTED_LONGNAME_MAXLEN];
      #endif

      // Folder sorting uses an isDir array when caching items.
      #if HAS_FOLDER_SORTING
        #if ENABLED(SDSORT_DYNAMIC_RAM)
          uint8_t *isDir;
        #elif ENABLED(SDSORT_CACHE_NAMES) || DISABLED(SDSORT_USES_STACK)
          uint8_t isDir[(SDSORT_LIMIT+7)>>3];
        #endif
      #endif

    #endif // SDSORT_USES_RAM

  #endif // SDCARD_SORT_ALPHA

  Sd2Card card;
  SdVolume volume;
  SdFile file;

  #define SD_PROCEDURE_DEPTH 1
  #define MAXPATHNAMELENGTH (FILENAME_LENGTH*MAX_DIR_DEPTH + MAX_DIR_DEPTH + 1)
  uint8_t file_subcall_ctr;
  uint32_t filespos[SD_PROCEDURE_DEPTH];
  char proc_filenames[SD_PROCEDURE_DEPTH][MAXPATHNAMELENGTH];
  uint32_t filesize, sdpos;

  millis_t next_autostart_ms;
  bool autostart_stilltocheck; //the sd start is delayed, because otherwise the serial cannot answer fast enought to make contact with the hostsoftware.

  LsAction lsAction; //stored for recursion.
  uint16_t nrFiles; //counter for the files in the current directory and recycled as position counter for getting the nrFiles'th name in the directory.
  char* diveDirName;
  void lsDive(const char *prepend, SdFile parent, const char * const match=NULL);

  #if ENABLED(SDCARD_SORT_ALPHA)
    void flush_presort();
  #endif
};

#if PIN_EXISTS(SD_DETECT)
  #if ENABLED(SD_DETECT_INVERTED)
    #define IS_SD_INSERTED (READ(SD_DETECT_PIN) == HIGH)
  #else
    #define IS_SD_INSERTED (READ(SD_DETECT_PIN) == LOW)
  #endif
#else
  // No card detect line? Assume the card is inserted.
  #define IS_SD_INSERTED true
#endif

extern CardReader card;
#endif



#if ENABLED(SDSUPPORT)
  #define IS_SD_PRINTING (card.sdprinting)
  #define IS_SD_FILE_OPEN (card.isFileOpen())
#else
  #define IS_SD_PRINTING (false)
  #define IS_SD_FILE_OPEN (false)
#endif

#endif // _CARDREADER_H_
