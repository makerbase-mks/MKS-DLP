///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:14:46
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\FatFs\src\ff.c
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\FatFs\src\ff.c
//        -D USE_HAL_DRIVER -D STM32F407xx -D STM32F40_41xxx -D USE_HAL_LIB -D
//        MKS_DLP_BOARD -D TFT35 -lC
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\ -lA
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\
//        --diag_suppress Pa050 -o
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/Obj\
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4F -e --char_is_signed --fpu=VFPv4_sp
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Full.h" -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Inc\ -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Src\ -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/STM32F4xx_HAL_Driver/Inc\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Core/Inc\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/CMSIS/Device/ST/STM32F4xx/Include\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/CMSIS/Include\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/variant\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/ssd2828\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/lcd\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/libstmf4\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/libstmf4/include\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/arduino/stm32/cores/arduino\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/ConvertColor\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/ConvertMono\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/Core\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/Font\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/AntiAlias\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/GUIDemo\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/LCDDriver\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/MemDev\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/MultiLayer\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/Widget\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/WM\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI_X\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/Config\
//        -I E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/Multi_language\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/QRENCODE\
//        -Om --use_c++_inline -I "C:\Program Files (x86)\IAR Systems\Embedded
//        Workbench 7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\ff.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN disk_initialize
        EXTERN disk_ioctl
        EXTERN disk_read
        EXTERN disk_status
        EXTERN disk_write
        EXTERN ff_convert
        EXTERN ff_wtoupper
        EXTERN get_fattime

        PUBLIC clust2sect
        PUBLIC f_chmod
        PUBLIC f_close
        PUBLIC f_closedir
        PUBLIC f_getfree
        PUBLIC f_gets
        PUBLIC f_lseek
        PUBLIC f_mkdir
        PUBLIC f_mkfs
        PUBLIC f_mount
        PUBLIC f_open
        PUBLIC f_opendir
        PUBLIC f_printf
        PUBLIC f_putc
        PUBLIC f_puts
        PUBLIC f_read
        PUBLIC f_readdir
        PUBLIC f_rename
        PUBLIC f_stat
        PUBLIC f_sync
        PUBLIC f_truncate
        PUBLIC f_unlink
        PUBLIC f_utime
        PUBLIC f_write
        PUBLIC get_fat
        PUBLIC put_fat
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\FatFs\src\ff.c
//    1 /*----------------------------------------------------------------------------/
//    2 /  FatFs - FAT file system module  R0.11                 (C)ChaN, 2015
//    3 /-----------------------------------------------------------------------------/
//    4 / FatFs module is a free software that opened under license policy of
//    5 / following conditions.
//    6 /
//    7 / Copyright (C) 2015, ChaN, all right reserved.
//    8 /
//    9 / 1. Redistributions of source code must retain the above copyright notice,
//   10 /    this condition and the following disclaimer.
//   11 /
//   12 / This software is provided by the copyright holder and contributors "AS IS"
//   13 / and any warranties related to this software are DISCLAIMED.
//   14 / The copyright owner or contributors be NOT LIABLE for any damages caused
//   15 / by use of this software.
//   16 /-----------------------------------------------------------------------------/
//   17 / Feb 26,'06 R0.00  Prototype.
//   18 /
//   19 / Apr 29,'06 R0.01  First stable version.
//   20 /
//   21 / Jun 01,'06 R0.02  Added FAT12 support.
//   22 /                   Removed unbuffered mode.
//   23 /                   Fixed a problem on small (<32M) partition.
//   24 / Jun 10,'06 R0.02a Added a configuration option (_FS_MINIMUM).
//   25 /
//   26 / Sep 22,'06 R0.03  Added f_rename().
//   27 /                   Changed option _FS_MINIMUM to _FS_MINIMIZE.
//   28 / Dec 11,'06 R0.03a Improved cluster scan algorithm to write files fast.
//   29 /                   Fixed f_mkdir() creates incorrect directory on FAT32.
//   30 /
//   31 / Feb 04,'07 R0.04  Supported multiple drive system.
//   32 /                   Changed some interfaces for multiple drive system.
//   33 /                   Changed f_mountdrv() to f_mount().
//   34 /                   Added f_mkfs().
//   35 / Apr 01,'07 R0.04a Supported multiple partitions on a physical drive.
//   36 /                   Added a capability of extending file size to f_lseek().
//   37 /                   Added minimization level 3.
//   38 /                   Fixed an endian sensitive code in f_mkfs().
//   39 / May 05,'07 R0.04b Added a configuration option _USE_NTFLAG.
//   40 /                   Added FSINFO support.
//   41 /                   Fixed DBCS name can result FR_INVALID_NAME.
//   42 /                   Fixed short seek (<= csize) collapses the file object.
//   43 /
//   44 / Aug 25,'07 R0.05  Changed arguments of f_read(), f_write() and f_mkfs().
//   45 /                   Fixed f_mkfs() on FAT32 creates incorrect FSINFO.
//   46 /                   Fixed f_mkdir() on FAT32 creates incorrect directory.
//   47 / Feb 03,'08 R0.05a Added f_truncate() and f_utime().
//   48 /                   Fixed off by one error at FAT sub-type determination.
//   49 /                   Fixed btr in f_read() can be mistruncated.
//   50 /                   Fixed cached sector is not flushed when create and close without write.
//   51 /
//   52 / Apr 01,'08 R0.06  Added fputc(), fputs(), fprintf() and fgets().
//   53 /                   Improved performance of f_lseek() on moving to the same or following cluster.
//   54 /
//   55 / Apr 01,'09 R0.07  Merged Tiny-FatFs as a configuration option. (_FS_TINY)
//   56 /                   Added long file name feature.
//   57 /                   Added multiple code page feature.
//   58 /                   Added re-entrancy for multitask operation.
//   59 /                   Added auto cluster size selection to f_mkfs().
//   60 /                   Added rewind option to f_readdir().
//   61 /                   Changed result code of critical errors.
//   62 /                   Renamed string functions to avoid name collision.
//   63 / Apr 14,'09 R0.07a Separated out OS dependent code on reentrant cfg.
//   64 /                   Added multiple sector size feature.
//   65 / Jun 21,'09 R0.07c Fixed f_unlink() can return FR_OK on error.
//   66 /                   Fixed wrong cache control in f_lseek().
//   67 /                   Added relative path feature.
//   68 /                   Added f_chdir() and f_chdrive().
//   69 /                   Added proper case conversion to extended character.
//   70 / Nov 03,'09 R0.07e Separated out configuration options from ff.h to ffconf.h.
//   71 /                   Fixed f_unlink() fails to remove a sub-directory on _FS_RPATH.
//   72 /                   Fixed name matching error on the 13 character boundary.
//   73 /                   Added a configuration option, _LFN_UNICODE.
//   74 /                   Changed f_readdir() to return the SFN with always upper case on non-LFN cfg.
//   75 /
//   76 / May 15,'10 R0.08  Added a memory configuration option. (_USE_LFN = 3)
//   77 /                   Added file lock feature. (_FS_SHARE)
//   78 /                   Added fast seek feature. (_USE_FASTSEEK)
//   79 /                   Changed some types on the API, XCHAR->TCHAR.
//   80 /                   Changed .fname in the FILINFO structure on Unicode cfg.
//   81 /                   String functions support UTF-8 encoding files on Unicode cfg.
//   82 / Aug 16,'10 R0.08a Added f_getcwd().
//   83 /                   Added sector erase feature. (_USE_ERASE)
//   84 /                   Moved file lock semaphore table from fs object to the bss.
//   85 /                   Fixed a wrong directory entry is created on non-LFN cfg when the given name contains ';'.
//   86 /                   Fixed f_mkfs() creates wrong FAT32 volume.
//   87 / Jan 15,'11 R0.08b Fast seek feature is also applied to f_read() and f_write().
//   88 /                   f_lseek() reports required table size on creating CLMP.
//   89 /                   Extended format syntax of f_printf().
//   90 /                   Ignores duplicated directory separators in given path name.
//   91 /
//   92 / Sep 06,'11 R0.09  f_mkfs() supports multiple partition to complete the multiple partition feature.
//   93 /                   Added f_fdisk().
//   94 / Aug 27,'12 R0.09a Changed f_open() and f_opendir() reject null object pointer to avoid crash.
//   95 /                   Changed option name _FS_SHARE to _FS_LOCK.
//   96 /                   Fixed assertion failure due to OS/2 EA on FAT12/16 volume.
//   97 / Jan 24,'13 R0.09b Added f_setlabel() and f_getlabel().
//   98 /
//   99 / Oct 02,'13 R0.10  Added selection of character encoding on the file. (_STRF_ENCODE)
//  100 /                   Added f_closedir().
//  101 /                   Added forced full FAT scan for f_getfree(). (_FS_NOFSINFO)
//  102 /                   Added forced mount feature with changes of f_mount().
//  103 /                   Improved behavior of volume auto detection.
//  104 /                   Improved write throughput of f_puts() and f_printf().
//  105 /                   Changed argument of f_chdrive(), f_mkfs(), disk_read() and disk_write().
//  106 /                   Fixed f_write() can be truncated when the file size is close to 4GB.
//  107 /                   Fixed f_open(), f_mkdir() and f_setlabel() can return incorrect error code.
//  108 / Jan 15,'14 R0.10a Added arbitrary strings as drive number in the path name. (_STR_VOLUME_ID)
//  109 /                   Added a configuration option of minimum sector size. (_MIN_SS)
//  110 /                   2nd argument of f_rename() can have a drive number and it will be ignored.
//  111 /                   Fixed f_mount() with forced mount fails when drive number is >= 1.
//  112 /                   Fixed f_close() invalidates the file object without volume lock.
//  113 /                   Fixed f_closedir() returns but the volume lock is left acquired.
//  114 /                   Fixed creation of an entry with LFN fails on too many SFN collisions.
//  115 / May 19,'14 R0.10b Fixed a hard error in the disk I/O layer can collapse the directory entry.
//  116 /                   Fixed LFN entry is not deleted on delete/rename an object with lossy converted SFN.
//  117 / Nov  9,'14 R0.10c Added a configuration option for the platforms without RTC. (_FS_NORTC)
//  118 /                   Fixed volume label created by Mac OS X cannot be retrieved with f_getlabel(). (appeared at R0.09b)
//  119 /                   Fixed a potential problem of FAT access that can appear on disk error.
//  120 /                   Fixed null pointer dereference on attempting to delete the root direcotry. (appeared at R0.08)
//  121 / Feb 02,'15 R0.11  Added f_findfirst() and f_findnext(). (_USE_FIND)
//  122 /                   Fixed f_unlink() does not remove cluster chain of the file. (appeared at R0.10c)
//  123 /                   Fixed _FS_NORTC option does not work properly. (appeared at R0.10c)
//  124 /---------------------------------------------------------------------------*/
//  125 
//  126 #include "ff.h"			/* Declarations of FatFs API */
//  127 #include "diskio.h"		/* Declarations of disk I/O functions */
//  128 
//  129 
//  130 /*--------------------------------------------------------------------------
//  131 
//  132    Module Private Definitions
//  133 
//  134 ---------------------------------------------------------------------------*/
//  135 
//  136 #if _FATFS != 32020	/* Revision ID */
//  137 #error Wrong include file (ff.h).
//  138 #endif
//  139 
//  140 
//  141 /* Reentrancy related */
//  142 #if _FS_REENTRANT
//  143 #if _USE_LFN == 1
//  144 #error Static LFN work area cannot be used at thread-safe configuration
//  145 #endif
//  146 #define	ENTER_FF(fs)		{ if (!lock_fs(fs)) return FR_TIMEOUT; }
//  147 #define	LEAVE_FF(fs, res)	{ unlock_fs(fs, res); return res; }
//  148 #else
//  149 #define	ENTER_FF(fs)
//  150 #define LEAVE_FF(fs, res)	return res
//  151 #endif
//  152 
//  153 #define	ABORT(fs, res)		{ fp->err = (BYTE)(res); LEAVE_FF(fs, res); }
//  154 
//  155 
//  156 /* Definitions of sector size */
//  157 #if (_MAX_SS < _MIN_SS) || (_MAX_SS != 512 && _MAX_SS != 1024 && _MAX_SS != 2048 && _MAX_SS != 4096) || (_MIN_SS != 512 && _MIN_SS != 1024 && _MIN_SS != 2048 && _MIN_SS != 4096)
//  158 #error Wrong sector size configuration
//  159 #endif
//  160 #if _MAX_SS == _MIN_SS
//  161 #define	SS(fs)	((UINT)_MAX_SS)	/* Fixed sector size */
//  162 #else
//  163 #define	SS(fs)	((fs)->ssize)	/* Variable sector size */
//  164 #endif
//  165 
//  166 
//  167 /* Timestamp feature */
//  168 #if _FS_NORTC == 1
//  169 #if _NORTC_YEAR < 1980 || _NORTC_YEAR > 2107 || _NORTC_MON < 1 || _NORTC_MON > 12 || _NORTC_MDAY < 1 || _NORTC_MDAY > 31
//  170 #error Invalid _FS_NORTC settings
//  171 #endif
//  172 #define GET_FATTIME()	((DWORD)(_NORTC_YEAR - 1980) << 25 | (DWORD)_NORTC_MON << 21 | (DWORD)_NORTC_MDAY << 16)
//  173 #else
//  174 #define GET_FATTIME()	get_fattime()
//  175 #endif
//  176 
//  177 
//  178 /* File access control feature */
//  179 #if _FS_LOCK
//  180 #if _FS_READONLY
//  181 #error _FS_LOCK must be 0 at read-only configuration
//  182 #endif
//  183 typedef struct {
//  184 	FATFS *fs;		/* Object ID 1, volume (NULL:blank entry) */
//  185 	DWORD clu;		/* Object ID 2, directory (0:root) */
//  186 	WORD idx;		/* Object ID 3, directory index */
//  187 	WORD ctr;		/* Object open counter, 0:none, 0x01..0xFF:read mode open count, 0x100:write mode */
//  188 } FILESEM;
//  189 #endif
//  190 
//  191 
//  192 
//  193 /* DBCS code ranges and SBCS extend character conversion table */
//  194 
//  195 #if _CODE_PAGE == 932	/* Japanese Shift-JIS */
//  196 #define _DF1S	0x81	/* DBC 1st byte range 1 start */
//  197 #define _DF1E	0x9F	/* DBC 1st byte range 1 end */
//  198 #define _DF2S	0xE0	/* DBC 1st byte range 2 start */
//  199 #define _DF2E	0xFC	/* DBC 1st byte range 2 end */
//  200 #define _DS1S	0x40	/* DBC 2nd byte range 1 start */
//  201 #define _DS1E	0x7E	/* DBC 2nd byte range 1 end */
//  202 #define _DS2S	0x80	/* DBC 2nd byte range 2 start */
//  203 #define _DS2E	0xFC	/* DBC 2nd byte range 2 end */
//  204 
//  205 #elif _CODE_PAGE == 936	/* Simplified Chinese GBK */
//  206 #define _DF1S	0x81
//  207 #define _DF1E	0xFE
//  208 #define _DS1S	0x40
//  209 #define _DS1E	0x7E
//  210 #define _DS2S	0x80
//  211 #define _DS2E	0xFE
//  212 
//  213 #elif _CODE_PAGE == 949	/* Korean */
//  214 #define _DF1S	0x81
//  215 #define _DF1E	0xFE
//  216 #define _DS1S	0x41
//  217 #define _DS1E	0x5A
//  218 #define _DS2S	0x61
//  219 #define _DS2E	0x7A
//  220 #define _DS3S	0x81
//  221 #define _DS3E	0xFE
//  222 
//  223 #elif _CODE_PAGE == 950	/* Traditional Chinese Big5 */
//  224 #define _DF1S	0x81
//  225 #define _DF1E	0xFE
//  226 #define _DS1S	0x40
//  227 #define _DS1E	0x7E
//  228 #define _DS2S	0xA1
//  229 #define _DS2E	0xFE
//  230 
//  231 #elif _CODE_PAGE == 437	/* U.S. (OEM) */
//  232 #define _DF1S	0
//  233 #define _EXCVT {0x80,0x9A,0x90,0x41,0x8E,0x41,0x8F,0x80,0x45,0x45,0x45,0x49,0x49,0x49,0x8E,0x8F,0x90,0x92,0x92,0x4F,0x99,0x4F,0x55,0x55,0x59,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \ 
//  234 				0x41,0x49,0x4F,0x55,0xA5,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0x21,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  235 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  236 				0xE0,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  237 
//  238 #elif _CODE_PAGE == 720	/* Arabic (OEM) */
//  239 #define _DF1S	0
//  240 #define _EXCVT {0x80,0x81,0x45,0x41,0x84,0x41,0x86,0x43,0x45,0x45,0x45,0x49,0x49,0x8D,0x8E,0x8F,0x90,0x92,0x92,0x93,0x94,0x95,0x49,0x49,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \ 
//  241 				0xA0,0xA1,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  242 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  243 				0xE0,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  244 
//  245 #elif _CODE_PAGE == 737	/* Greek (OEM) */
//  246 #define _DF1S	0
//  247 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x92,0x92,0x93,0x94,0x95,0x96,0x97,0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87, \ 
//  248 				0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0xAA,0x92,0x93,0x94,0x95,0x96,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  249 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  250 				0x97,0xEA,0xEB,0xEC,0xE4,0xED,0xEE,0xE7,0xE8,0xF1,0xEA,0xEB,0xEC,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  251 
//  252 #elif _CODE_PAGE == 775	/* Baltic (OEM) */
//  253 #define _DF1S	0
//  254 #define _EXCVT {0x80,0x9A,0x91,0xA0,0x8E,0x95,0x8F,0x80,0xAD,0xED,0x8A,0x8A,0xA1,0x8D,0x8E,0x8F,0x90,0x92,0x92,0xE2,0x99,0x95,0x96,0x97,0x97,0x99,0x9A,0x9D,0x9C,0x9D,0x9E,0x9F, \ 
//  255 				0xA0,0xA1,0xE0,0xA3,0xA3,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  256 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xB5,0xB6,0xB7,0xB8,0xBD,0xBE,0xC6,0xC7,0xA5,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  257 				0xE0,0xE1,0xE2,0xE3,0xE5,0xE5,0xE6,0xE3,0xE8,0xE8,0xEA,0xEA,0xEE,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  258 
//  259 #elif _CODE_PAGE == 850	/* Multilingual Latin 1 (OEM) */
//  260 #define _DF1S	0
//  261 #define _EXCVT {0x80,0x9A,0x90,0xB6,0x8E,0xB7,0x8F,0x80,0xD2,0xD3,0xD4,0xD8,0xD7,0xDE,0x8E,0x8F,0x90,0x92,0x92,0xE2,0x99,0xE3,0xEA,0xEB,0x59,0x99,0x9A,0x9D,0x9C,0x9D,0x9E,0x9F, \ 
//  262 				0xB5,0xD6,0xE0,0xE9,0xA5,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0x21,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  263 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC7,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  264 				0xE0,0xE1,0xE2,0xE3,0xE5,0xE5,0xE6,0xE7,0xE7,0xE9,0xEA,0xEB,0xED,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  265 
//  266 #elif _CODE_PAGE == 852	/* Latin 2 (OEM) */
//  267 #define _DF1S	0
//  268 #define _EXCVT {0x80,0x9A,0x90,0xB6,0x8E,0xDE,0x8F,0x80,0x9D,0xD3,0x8A,0x8A,0xD7,0x8D,0x8E,0x8F,0x90,0x91,0x91,0xE2,0x99,0x95,0x95,0x97,0x97,0x99,0x9A,0x9B,0x9B,0x9D,0x9E,0x9F, \ 
//  269 				0xB5,0xD6,0xE0,0xE9,0xA4,0xA4,0xA6,0xA6,0xA8,0xA8,0xAA,0x8D,0xAC,0xB8,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBD,0xBF, \ 
//  270 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC6,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD1,0xD1,0xD2,0xD3,0xD2,0xD5,0xD6,0xD7,0xB7,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  271 				0xE0,0xE1,0xE2,0xE3,0xE3,0xD5,0xE6,0xE6,0xE8,0xE9,0xE8,0xEB,0xED,0xED,0xDD,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xEB,0xFC,0xFC,0xFE,0xFF}
//  272 
//  273 #elif _CODE_PAGE == 855	/* Cyrillic (OEM) */
//  274 #define _DF1S	0
//  275 #define _EXCVT {0x81,0x81,0x83,0x83,0x85,0x85,0x87,0x87,0x89,0x89,0x8B,0x8B,0x8D,0x8D,0x8F,0x8F,0x91,0x91,0x93,0x93,0x95,0x95,0x97,0x97,0x99,0x99,0x9B,0x9B,0x9D,0x9D,0x9F,0x9F, \ 
//  276 				0xA1,0xA1,0xA3,0xA3,0xA5,0xA5,0xA7,0xA7,0xA9,0xA9,0xAB,0xAB,0xAD,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB6,0xB6,0xB8,0xB8,0xB9,0xBA,0xBB,0xBC,0xBE,0xBE,0xBF, \ 
//  277 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC7,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD1,0xD1,0xD3,0xD3,0xD5,0xD5,0xD7,0xD7,0xDD,0xD9,0xDA,0xDB,0xDC,0xDD,0xE0,0xDF, \ 
//  278 				0xE0,0xE2,0xE2,0xE4,0xE4,0xE6,0xE6,0xE8,0xE8,0xEA,0xEA,0xEC,0xEC,0xEE,0xEE,0xEF,0xF0,0xF2,0xF2,0xF4,0xF4,0xF6,0xF6,0xF8,0xF8,0xFA,0xFA,0xFC,0xFC,0xFD,0xFE,0xFF}
//  279 
//  280 #elif _CODE_PAGE == 857	/* Turkish (OEM) */
//  281 #define _DF1S	0
//  282 #define _EXCVT {0x80,0x9A,0x90,0xB6,0x8E,0xB7,0x8F,0x80,0xD2,0xD3,0xD4,0xD8,0xD7,0x98,0x8E,0x8F,0x90,0x92,0x92,0xE2,0x99,0xE3,0xEA,0xEB,0x98,0x99,0x9A,0x9D,0x9C,0x9D,0x9E,0x9E, \ 
//  283 				0xB5,0xD6,0xE0,0xE9,0xA5,0xA5,0xA6,0xA6,0xA8,0xA9,0xAA,0xAB,0xAC,0x21,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  284 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC7,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  285 				0xE0,0xE1,0xE2,0xE3,0xE5,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xDE,0x59,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  286 
//  287 #elif _CODE_PAGE == 858	/* Multilingual Latin 1 + Euro (OEM) */
//  288 #define _DF1S	0
//  289 #define _EXCVT {0x80,0x9A,0x90,0xB6,0x8E,0xB7,0x8F,0x80,0xD2,0xD3,0xD4,0xD8,0xD7,0xDE,0x8E,0x8F,0x90,0x92,0x92,0xE2,0x99,0xE3,0xEA,0xEB,0x59,0x99,0x9A,0x9D,0x9C,0x9D,0x9E,0x9F, \ 
//  290 				0xB5,0xD6,0xE0,0xE9,0xA5,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0x21,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  291 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC7,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD1,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  292 				0xE0,0xE1,0xE2,0xE3,0xE5,0xE5,0xE6,0xE7,0xE7,0xE9,0xEA,0xEB,0xED,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  293 
//  294 #elif _CODE_PAGE == 862	/* Hebrew (OEM) */
//  295 #define _DF1S	0
//  296 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \ 
//  297 				0x41,0x49,0x4F,0x55,0xA5,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0x21,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  298 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  299 				0xE0,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  300 
//  301 #elif _CODE_PAGE == 866	/* Russian (OEM) */
//  302 #define _DF1S	0
//  303 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \ 
//  304 				0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  305 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  306 				0x90,0x91,0x92,0x93,0x9d,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F,0xF0,0xF0,0xF2,0xF2,0xF4,0xF4,0xF6,0xF6,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  307 
//  308 #elif _CODE_PAGE == 874	/* Thai (OEM, Windows) */
//  309 #define _DF1S	0
//  310 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \ 
//  311 				0xA0,0xA1,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  312 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  313 				0xE0,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  314 
//  315 #elif _CODE_PAGE == 1250 /* Central Europe (Windows) */
//  316 #define _DF1S	0
//  317 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x8A,0x9B,0x8C,0x8D,0x8E,0x8F, \ 
//  318 				0xA0,0xA1,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xA3,0xB4,0xB5,0xB6,0xB7,0xB8,0xA5,0xAA,0xBB,0xBC,0xBD,0xBC,0xAF, \ 
//  319 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  320 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xF7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xFF}
//  321 
//  322 #elif _CODE_PAGE == 1251 /* Cyrillic (Windows) */
//  323 #define _DF1S	0
//  324 #define _EXCVT {0x80,0x81,0x82,0x82,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x80,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x8A,0x9B,0x8C,0x8D,0x8E,0x8F, \ 
//  325 				0xA0,0xA2,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB2,0xA5,0xB5,0xB6,0xB7,0xA8,0xB9,0xAA,0xBB,0xA3,0xBD,0xBD,0xAF, \ 
//  326 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  327 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF}
//  328 
//  329 #elif _CODE_PAGE == 1252 /* Latin 1 (Windows) */
//  330 #define _DF1S	0
//  331 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0xAd,0x9B,0x8C,0x9D,0xAE,0x9F, \ 
//  332 				0xA0,0x21,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  333 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  334 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xF7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0x9F}
//  335 
//  336 #elif _CODE_PAGE == 1253 /* Greek (Windows) */
//  337 #define _DF1S	0
//  338 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \ 
//  339 				0xA0,0xA1,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  340 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xA2,0xB8,0xB9,0xBA, \ 
//  341 				0xE0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xF2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xFB,0xBC,0xFD,0xBF,0xFF}
//  342 
//  343 #elif _CODE_PAGE == 1254 /* Turkish (Windows) */
//  344 #define _DF1S	0
//  345 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x8A,0x9B,0x8C,0x9D,0x9E,0x9F, \ 
//  346 				0xA0,0x21,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  347 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  348 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xF7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0x9F}
//  349 
//  350 #elif _CODE_PAGE == 1255 /* Hebrew (Windows) */
//  351 #define _DF1S	0
//  352 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \ 
//  353 				0xA0,0x21,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  354 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  355 				0xE0,0xE1,0xE2,0xE3,0xE4,0xE5,0xE6,0xE7,0xE8,0xE9,0xEA,0xEB,0xEC,0xED,0xEE,0xEF,0xF0,0xF1,0xF2,0xF3,0xF4,0xF5,0xF6,0xF7,0xF8,0xF9,0xFA,0xFB,0xFC,0xFD,0xFE,0xFF}
//  356 
//  357 #elif _CODE_PAGE == 1256 /* Arabic (Windows) */
//  358 #define _DF1S	0
//  359 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x8C,0x9D,0x9E,0x9F, \ 
//  360 				0xA0,0xA1,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  361 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  362 				0x41,0xE1,0x41,0xE3,0xE4,0xE5,0xE6,0x43,0x45,0x45,0x45,0x45,0xEC,0xED,0x49,0x49,0xF0,0xF1,0xF2,0xF3,0x4F,0xF5,0xF6,0xF7,0xF8,0x55,0xFA,0x55,0x55,0xFD,0xFE,0xFF}
//  363 
//  364 #elif _CODE_PAGE == 1257 /* Baltic (Windows) */
//  365 #define _DF1S	0
//  366 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0x9C,0x9D,0x9E,0x9F, \ 
//  367 				0xA0,0xA1,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xA8,0xB9,0xAA,0xBB,0xBC,0xBD,0xBE,0xAF, \ 
//  368 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  369 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xF7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xFF}
//  370 
//  371 #elif _CODE_PAGE == 1258 /* Vietnam (OEM, Windows) */
//  372 #define _DF1S	0
//  373 #define _EXCVT {0x80,0x81,0x82,0x83,0x84,0x85,0x86,0x87,0x88,0x89,0x8A,0x8B,0x8C,0x8D,0x8E,0x8F,0x90,0x91,0x92,0x93,0x94,0x95,0x96,0x97,0x98,0x99,0x9A,0x9B,0xAC,0x9D,0x9E,0x9F, \ 
//  374 				0xA0,0x21,0xA2,0xA3,0xA4,0xA5,0xA6,0xA7,0xA8,0xA9,0xAA,0xAB,0xAC,0xAD,0xAE,0xAF,0xB0,0xB1,0xB2,0xB3,0xB4,0xB5,0xB6,0xB7,0xB8,0xB9,0xBA,0xBB,0xBC,0xBD,0xBE,0xBF, \ 
//  375 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xCC,0xCD,0xCE,0xCF,0xD0,0xD1,0xD2,0xD3,0xD4,0xD5,0xD6,0xD7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xDE,0xDF, \ 
//  376 				0xC0,0xC1,0xC2,0xC3,0xC4,0xC5,0xC6,0xC7,0xC8,0xC9,0xCA,0xCB,0xEC,0xCD,0xCE,0xCF,0xD0,0xD1,0xF2,0xD3,0xD4,0xD5,0xD6,0xF7,0xD8,0xD9,0xDA,0xDB,0xDC,0xDD,0xFE,0x9F}
//  377 
//  378 #elif _CODE_PAGE == 1	/* ASCII (for only non-LFN cfg) */
//  379 #if _USE_LFN
//  380 #error Cannot use LFN feature without valid code page.
//  381 #endif
//  382 #define _DF1S	0
//  383 
//  384 #else
//  385 #error Unknown code page
//  386 
//  387 #endif
//  388 
//  389 
//  390 /* Character code support macros */
//  391 #define IsUpper(c)	(((c)>='A')&&((c)<='Z'))
//  392 #define IsLower(c)	(((c)>='a')&&((c)<='z'))
//  393 #define IsDigit(c)	(((c)>='0')&&((c)<='9'))
//  394 
//  395 #if _DF1S		/* Code page is DBCS */
//  396 
//  397 #ifdef _DF2S	/* Two 1st byte areas */
//  398 #define IsDBCS1(c)	(((BYTE)(c) >= _DF1S && (BYTE)(c) <= _DF1E) || ((BYTE)(c) >= _DF2S && (BYTE)(c) <= _DF2E))
//  399 #else			/* One 1st byte area */
//  400 #define IsDBCS1(c)	((BYTE)(c) >= _DF1S && (BYTE)(c) <= _DF1E)
//  401 #endif
//  402 
//  403 #ifdef _DS3S	/* Three 2nd byte areas */
//  404 #define IsDBCS2(c)	(((BYTE)(c) >= _DS1S && (BYTE)(c) <= _DS1E) || ((BYTE)(c) >= _DS2S && (BYTE)(c) <= _DS2E) || ((BYTE)(c) >= _DS3S && (BYTE)(c) <= _DS3E))
//  405 #else			/* Two 2nd byte areas */
//  406 #define IsDBCS2(c)	(((BYTE)(c) >= _DS1S && (BYTE)(c) <= _DS1E) || ((BYTE)(c) >= _DS2S && (BYTE)(c) <= _DS2E))
//  407 #endif
//  408 
//  409 #else			/* Code page is SBCS */
//  410 
//  411 #define IsDBCS1(c)	0
//  412 #define IsDBCS2(c)	0
//  413 
//  414 #endif /* _DF1S */
//  415 
//  416 
//  417 /* Name status flags */
//  418 #define NSFLAG		11		/* Index of name status byte in fn[] */
//  419 #define NS_LOSS		0x01	/* Out of 8.3 format */
//  420 #define NS_LFN		0x02	/* Force to create LFN entry */
//  421 #define NS_LAST		0x04	/* Last segment */
//  422 #define NS_BODY		0x08	/* Lower case flag (body) */
//  423 #define NS_EXT		0x10	/* Lower case flag (ext) */
//  424 #define NS_DOT		0x20	/* Dot entry */
//  425 
//  426 
//  427 /* FAT sub-type boundaries (Differ from specs but correct for real DOS/Windows) */
//  428 #define MIN_FAT16	4086U	/* Minimum number of clusters as FAT16 */
//  429 #define	MIN_FAT32	65526U	/* Minimum number of clusters as FAT32 */
//  430 
//  431 
//  432 /* FatFs refers the members in the FAT structures as byte array instead of
//  433 / structure member because the structure is not binary compatible between
//  434 / different platforms */
//  435 
//  436 #define BS_jmpBoot			0		/* x86 jump instruction (3) */
//  437 #define BS_OEMName			3		/* OEM name (8) */
//  438 #define BPB_BytsPerSec		11		/* Sector size [byte] (2) */
//  439 #define BPB_SecPerClus		13		/* Cluster size [sector] (1) */
//  440 #define BPB_RsvdSecCnt		14		/* Size of reserved area [sector] (2) */
//  441 #define BPB_NumFATs			16		/* Number of FAT copies (1) */
//  442 #define BPB_RootEntCnt		17		/* Number of root directory entries for FAT12/16 (2) */
//  443 #define BPB_TotSec16		19		/* Volume size [sector] (2) */
//  444 #define BPB_Media			21		/* Media descriptor (1) */
//  445 #define BPB_FATSz16			22		/* FAT size [sector] (2) */
//  446 #define BPB_SecPerTrk		24		/* Track size [sector] (2) */
//  447 #define BPB_NumHeads		26		/* Number of heads (2) */
//  448 #define BPB_HiddSec			28		/* Number of special hidden sectors (4) */
//  449 #define BPB_TotSec32		32		/* Volume size [sector] (4) */
//  450 #define BS_DrvNum			36		/* Physical drive number (2) */
//  451 #define BS_BootSig			38		/* Extended boot signature (1) */
//  452 #define BS_VolID			39		/* Volume serial number (4) */
//  453 #define BS_VolLab			43		/* Volume label (8) */
//  454 #define BS_FilSysType		54		/* File system type (1) */
//  455 #define BPB_FATSz32			36		/* FAT size [sector] (4) */
//  456 #define BPB_ExtFlags		40		/* Extended flags (2) */
//  457 #define BPB_FSVer			42		/* File system version (2) */
//  458 #define BPB_RootClus		44		/* Root directory first cluster (4) */
//  459 #define BPB_FSInfo			48		/* Offset of FSINFO sector (2) */
//  460 #define BPB_BkBootSec		50		/* Offset of backup boot sector (2) */
//  461 #define BS_DrvNum32			64		/* Physical drive number (2) */
//  462 #define BS_BootSig32		66		/* Extended boot signature (1) */
//  463 #define BS_VolID32			67		/* Volume serial number (4) */
//  464 #define BS_VolLab32			71		/* Volume label (8) */
//  465 #define BS_FilSysType32		82		/* File system type (1) */
//  466 #define	FSI_LeadSig			0		/* FSI: Leading signature (4) */
//  467 #define	FSI_StrucSig		484		/* FSI: Structure signature (4) */
//  468 #define	FSI_Free_Count		488		/* FSI: Number of free clusters (4) */
//  469 #define	FSI_Nxt_Free		492		/* FSI: Last allocated cluster (4) */
//  470 #define MBR_Table			446		/* MBR: Partition table offset (2) */
//  471 #define	SZ_PTE				16		/* MBR: Size of a partition table entry */
//  472 #define BS_55AA				510		/* Signature word (2) */
//  473 
//  474 #define	DIR_Name			0		/* Short file name (11) */
//  475 #define	DIR_Attr			11		/* Attribute (1) */
//  476 #define	DIR_NTres			12		/* Lower case flag (1) */
//  477 #define DIR_CrtTimeTenth	13		/* Created time sub-second (1) */
//  478 #define	DIR_CrtTime			14		/* Created time (2) */
//  479 #define	DIR_CrtDate			16		/* Created date (2) */
//  480 #define DIR_LstAccDate		18		/* Last accessed date (2) */
//  481 #define	DIR_FstClusHI		20		/* Higher 16-bit of first cluster (2) */
//  482 #define	DIR_WrtTime			22		/* Modified time (2) */
//  483 #define	DIR_WrtDate			24		/* Modified date (2) */
//  484 #define	DIR_FstClusLO		26		/* Lower 16-bit of first cluster (2) */
//  485 #define	DIR_FileSize		28		/* File size (4) */
//  486 #define	LDIR_Ord			0		/* LFN entry order and LLE flag (1) */
//  487 #define	LDIR_Attr			11		/* LFN attribute (1) */
//  488 #define	LDIR_Type			12		/* LFN type (1) */
//  489 #define	LDIR_Chksum			13		/* Sum of corresponding SFN entry */
//  490 #define	LDIR_FstClusLO		26		/* Must be zero (0) */
//  491 #define	SZ_DIRE				32		/* Size of a directory entry */
//  492 #define	LLEF				0x40	/* Last long entry flag in LDIR_Ord */
//  493 #define	DDEM				0xE5	/* Deleted directory entry mark at DIR_Name[0] */
//  494 #define	RDDEM				0x05	/* Replacement of the character collides with DDEM */
//  495 
//  496 
//  497 
//  498 
//  499 /*------------------------------------------------------------*/
//  500 /* Module private work area                                   */
//  501 /*------------------------------------------------------------*/
//  502 /* Remark: Uninitialized variables with static duration are
//  503 /  guaranteed zero/null at start-up. If not, either the linker
//  504 /  or start-up routine being used is out of ANSI-C standard.
//  505 */
//  506 
//  507 #if _VOLUMES < 1 || _VOLUMES > 9
//  508 #error Wrong _VOLUMES setting
//  509 #endif

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  510 static FATFS *FatFs[_VOLUMES];	/* Pointer to the file system objects (logical drives) */
//  511 static WORD Fsid;				/* File system mount ID */
Fsid:
        DS8 2
        DS8 2
        DS8 8
//  512 
//  513 #if _FS_RPATH && _VOLUMES >= 2
//  514 static BYTE CurrVol;			/* Current drive */
//  515 #endif
//  516 
//  517 #if _FS_LOCK

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//  518 static FILESEM Files[_FS_LOCK];	/* Open object lock semaphores */
Files:
        DS8 24
//  519 #endif
//  520 
//  521 #if _USE_LFN == 0			/* Non LFN feature */
//  522 #define	DEFINE_NAMEBUF		BYTE sfn[12]
//  523 #define INIT_BUF(dobj)		(dobj).fn = sfn
//  524 #define	FREE_BUF()
//  525 #else
//  526 #if _MAX_LFN < 12 || _MAX_LFN > 255
//  527 #error Wrong _MAX_LFN setting
//  528 #endif
//  529 #if _USE_LFN == 1			/* LFN feature with static working buffer */
//  530 static WCHAR LfnBuf[_MAX_LFN + 1];
//  531 #define	DEFINE_NAMEBUF		BYTE sfn[12]
//  532 #define INIT_BUF(dobj)		{ (dobj).fn = sfn; (dobj).lfn = LfnBuf; }
//  533 #define	FREE_BUF()
//  534 #elif _USE_LFN == 2 		/* LFN feature with dynamic working buffer on the stack */
//  535 #define	DEFINE_NAMEBUF		BYTE sfn[12]; WCHAR lbuf[_MAX_LFN + 1]
//  536 #define INIT_BUF(dobj)		{ (dobj).fn = sfn; (dobj).lfn = lbuf; }
//  537 #define	FREE_BUF()
//  538 #elif _USE_LFN == 3 		/* LFN feature with dynamic working buffer on the heap */
//  539 #define	DEFINE_NAMEBUF		BYTE sfn[12]; WCHAR *lfn
//  540 #define INIT_BUF(dobj)		{ lfn = ff_memalloc((_MAX_LFN + 1) * 2); if (!lfn) LEAVE_FF((dobj).fs, FR_NOT_ENOUGH_CORE); (dobj).lfn = lfn; (dobj).fn = sfn; }
//  541 #define	FREE_BUF()			ff_memfree(lfn)
//  542 #else
//  543 #error Wrong _USE_LFN setting
//  544 #endif
//  545 #endif
//  546 
//  547 #ifdef _EXCVT
//  548 static const BYTE ExCvt[] = _EXCVT;	/* Upper conversion table for extended characters */
//  549 #endif
//  550 
//  551 
//  552 
//  553 
//  554 
//  555 
//  556 /*--------------------------------------------------------------------------
//  557 
//  558    Module Private Functions
//  559 
//  560 ---------------------------------------------------------------------------*/
//  561 DWORD clust2sect (FATFS* fs, DWORD clst);
//  562 DWORD get_fat (FATFS* fs,	DWORD clst);
//  563 
//  564 #if !_FS_READONLY
//  565 FRESULT put_fat (FATFS* fs,	DWORD clst,	DWORD val);
//  566 #endif /* !_FS_READONLY */
//  567 
//  568 #if _USE_LFN
//  569 static void gen_numname (BYTE* dst, const BYTE* src, const WCHAR* lfn, UINT seq);
//  570 #endif /* !_USE_LFN */
//  571 
//  572 
//  573 
//  574 /*-----------------------------------------------------------------------*/
//  575 /* String functions                                                      */
//  576 /*-----------------------------------------------------------------------*/
//  577 
//  578 /* Copy memory to memory */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function mem_cpy
          CFI NoCalls
        THUMB
//  579 static
//  580 void mem_cpy (void* dst, const void* src, UINT cnt) {
//  581 	BYTE *d = (BYTE*)dst;
//  582 	const BYTE *s = (const BYTE*)src;
mem_cpy:
        B.N      ??mem_cpy_0
//  583 
//  584 #if _WORD_ACCESS == 1
//  585 	while (cnt >= sizeof (int)) {
//  586 		*(int*)d = *(int*)s;
//  587 		d += sizeof (int); s += sizeof (int);
//  588 		cnt -= sizeof (int);
//  589 	}
//  590 #endif
//  591 	while (cnt--)
//  592 		*d++ = *s++;
??mem_cpy_1:
        LDRB     R3,[R1], #+1
        STRB     R3,[R0], #+1
??mem_cpy_0:
        MOV      R3,R2
        SUBS     R2,R3,#+1
        CMP      R3,#+0
        BNE.N    ??mem_cpy_1
//  593 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock0
//  594 
//  595 /* Fill memory */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function mem_set
          CFI NoCalls
        THUMB
//  596 static
//  597 void mem_set (void* dst, int val, UINT cnt) {
//  598 	BYTE *d = (BYTE*)dst;
mem_set:
        B.N      ??mem_set_0
//  599 
//  600 	while (cnt--)
//  601 		*d++ = (BYTE)val;
??mem_set_1:
        STRB     R1,[R0], #+1
??mem_set_0:
        MOV      R3,R2
        SUBS     R2,R3,#+1
        CMP      R3,#+0
        BNE.N    ??mem_set_1
//  602 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1
//  603 
//  604 /* Compare memory to memory */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function mem_cmp
          CFI NoCalls
        THUMB
//  605 static
//  606 int mem_cmp (const void* dst, const void* src, UINT cnt) {
mem_cmp:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  607 	const BYTE *d = (const BYTE *)dst, *s = (const BYTE *)src;
//  608 	int r = 0;
        MOVS     R3,#+0
//  609 
//  610 	while (cnt-- && (r = *d++ - *s++) == 0) ;
??mem_cmp_0:
        MOV      R4,R2
        SUBS     R2,R4,#+1
        CMP      R4,#+0
        BEQ.N    ??mem_cmp_1
        LDRB     R3,[R0], #+1
        LDRB     R4,[R1], #+1
        SUBS     R3,R3,R4
        BEQ.N    ??mem_cmp_0
//  611 	return r;
??mem_cmp_1:
        MOV      R0,R3
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock2
//  612 }
//  613 
//  614 /* Check if chr is contained in the string */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function chk_chr
          CFI NoCalls
        THUMB
//  615 static
//  616 int chk_chr (const char* str, int chr) {
chk_chr:
        B.N      ??chk_chr_0
//  617 	while (*str && *str != chr) str++;
??chk_chr_1:
        ADDS     R0,R0,#+1
??chk_chr_0:
        LDRSB    R3,[R0, #+0]
        MOVS     R2,R3
        BEQ.N    ??chk_chr_2
        CMP      R2,R1
        BNE.N    ??chk_chr_1
//  618 	return *str;
??chk_chr_2:
        MOV      R0,R2
        BX       LR               ;; return
          CFI EndBlock cfiBlock3
//  619 }
//  620 
//  621 
//  622 
//  623 
//  624 /*-----------------------------------------------------------------------*/
//  625 /* Request/Release grant to access the volume                            */
//  626 /*-----------------------------------------------------------------------*/
//  627 #if _FS_REENTRANT
//  628 static
//  629 int lock_fs (
//  630 	FATFS* fs		/* File system object */
//  631 )
//  632 {
//  633 	return ff_req_grant(fs->sobj);
//  634 }
//  635 
//  636 
//  637 static
//  638 void unlock_fs (
//  639 	FATFS* fs,		/* File system object */
//  640 	FRESULT res		/* Result code to be returned */
//  641 )
//  642 {
//  643 	if (fs &&
//  644 		res != FR_NOT_ENABLED &&
//  645 		res != FR_INVALID_DRIVE &&
//  646 		res != FR_INVALID_OBJECT &&
//  647 		res != FR_TIMEOUT) {
//  648 		ff_rel_grant(fs->sobj);
//  649 	}
//  650 }
//  651 #endif
//  652 
//  653 
//  654 
//  655 
//  656 /*-----------------------------------------------------------------------*/
//  657 /* File lock control functions                                           */
//  658 /*-----------------------------------------------------------------------*/
//  659 #if _FS_LOCK
//  660 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function chk_lock
          CFI NoCalls
        THUMB
//  661 static
//  662 FRESULT chk_lock (	/* Check if the file can be accessed */
//  663 	DIR* dp,		/* Directory object pointing the file to be checked */
//  664 	int acc			/* Desired access type (0:Read, 1:Write, 2:Delete/Rename) */
//  665 )
//  666 {
chk_lock:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  667 	UINT i, be;
//  668 
//  669 	/* Search file semaphore table */
//  670 	for (i = be = 0; i < _FS_LOCK; i++) {
        MOVS     R2,#+0
        MOV      R3,R2
        B.N      ??chk_lock_0
//  671 		if (Files[i].fs) {	/* Existing entry */
//  672 			if (Files[i].fs == dp->fs &&	 	/* Check if the object matched with an open object */
//  673 				Files[i].clu == dp->sclust &&
//  674 				Files[i].idx == dp->index) break;
//  675 		} else {			/* Blank entry */
//  676 			be = 1;
??chk_lock_1:
        MOVS     R2,#+1
//  677 		}
??chk_lock_2:
        ADDS     R3,R3,#+1
??chk_lock_0:
        CMP      R3,#+2
        BCS.N    ??chk_lock_3
        ADD      R4,R3,R3, LSL #+1
        LSLS     R4,R4,#+2
        LDR.N    R5,??DataTable12
        LDR      R6,[R4, R5]
        CMP      R6,#+0
        BEQ.N    ??chk_lock_1
        LDR      R7,[R0, #+512]
        CMP      R6,R7
        BNE.N    ??chk_lock_2
        ADDS     R4,R4,R5
        ADD      R5,R0,#+512
        LDR      R6,[R4, #+4]
        LDR      R7,[R5, #+8]
        CMP      R6,R7
        BNE.N    ??chk_lock_2
        LDRH     R4,[R4, #+8]
        LDRH     R5,[R5, #+6]
        CMP      R4,R5
        BNE.N    ??chk_lock_2
//  678 	}
//  679 	if (i == _FS_LOCK)	/* The object is not opened */
??chk_lock_3:
        CMP      R3,#+2
        BNE.N    ??chk_lock_4
//  680 		return (be || acc == 2) ? FR_OK : FR_TOO_MANY_OPEN_FILES;	/* Is there a blank entry for new object? */
        CMP      R2,#+0
        BNE.N    ??chk_lock_5
        CMP      R1,#+2
        BNE.N    ??chk_lock_6
??chk_lock_5:
        MOVS     R0,#+0
        B.N      ??chk_lock_7
??chk_lock_6:
        MOVS     R0,#+18
        B.N      ??chk_lock_7
//  681 
//  682 	/* The object has been opened. Reject any open against writing file and all write mode open */
//  683 	return (acc || Files[i].ctr == 0x100) ? FR_LOCKED : FR_OK;
??chk_lock_4:
        CMP      R1,#+0
        BNE.N    ??chk_lock_8
        ADD      R0,R3,R3, LSL #+1
        LDR.N    R1,??DataTable12
        ADD      R0,R1,R0, LSL #+2
        LDRH     R0,[R0, #+10]
        CMP      R0,#+256
        BNE.N    ??chk_lock_9
??chk_lock_8:
        MOVS     R0,#+16
        B.N      ??chk_lock_7
??chk_lock_9:
        MOVS     R0,#+0
??chk_lock_7:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock4
//  684 }
//  685 
//  686 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function enq_lock
          CFI NoCalls
        THUMB
//  687 static
//  688 int enq_lock (void)	/* Check if an entry is available for a new object */
//  689 {
//  690 	UINT i;
//  691 
//  692 	for (i = 0; i < _FS_LOCK && Files[i].fs; i++) ;
enq_lock:
        MOVS     R0,#+0
        LDR.N    R2,??DataTable12
        B.N      ??enq_lock_0
??enq_lock_1:
        ADDS     R0,R0,#+1
??enq_lock_0:
        CMP      R0,#+2
        BCS.N    ??enq_lock_2
        ADD      R1,R0,R0, LSL #+1
        LSLS     R1,R1,#+2
        LDR      R1,[R1, R2]
        CMP      R1,#+0
        BNE.N    ??enq_lock_1
//  693 	return (i == _FS_LOCK) ? 0 : 1;
??enq_lock_2:
        CMP      R0,#+2
        BNE.N    ??enq_lock_3
        MOVS     R0,#+0
        BX       LR
??enq_lock_3:
        MOVS     R0,#+1
        BX       LR               ;; return
          CFI EndBlock cfiBlock5
//  694 }
//  695 
//  696 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function inc_lock
          CFI NoCalls
        THUMB
//  697 static
//  698 UINT inc_lock (	/* Increment object open counter and returns its index (0:Internal error) */
//  699 	DIR* dp,	/* Directory object pointing the file to register or increment */
//  700 	int acc		/* Desired access (0:Read, 1:Write, 2:Delete/Rename) */
//  701 )
//  702 {
inc_lock:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  703 	UINT i;
//  704 
//  705 
//  706 	for (i = 0; i < _FS_LOCK; i++) {	/* Find the object */
        MOVS     R2,#+0
        MOVS     R3,#+12
        LDR.N    R4,??DataTable12
        B.N      ??inc_lock_0
??inc_lock_1:
        ADDS     R2,R2,#+1
??inc_lock_0:
        CMP      R2,#+2
        BCS.N    ??inc_lock_2
//  707 		if (Files[i].fs == dp->fs &&
//  708 			Files[i].clu == dp->sclust &&
//  709 			Files[i].idx == dp->index) break;
        MUL      R5,R3,R2
        LDR      R6,[R5, R4]
        LDR      R7,[R0, #+512]
        CMP      R6,R7
        BNE.N    ??inc_lock_1
        ADDS     R5,R5,R4
        ADD      R6,R0,#+512
        LDR      R7,[R5, #+4]
        LDR      R12,[R6, #+8]
        CMP      R7,R12
        BNE.N    ??inc_lock_1
        LDRH     R5,[R5, #+8]
        LDRH     R6,[R6, #+6]
        CMP      R5,R6
        BNE.N    ??inc_lock_1
//  710 	}
//  711 
//  712 	if (i == _FS_LOCK) {				/* Not opened. Register it as new. */
??inc_lock_2:
        CMP      R2,#+2
        BNE.N    ??inc_lock_3
//  713 		for (i = 0; i < _FS_LOCK && Files[i].fs; i++) ;
        MOVS     R2,#+0
        B.N      ??inc_lock_4
??inc_lock_5:
        ADDS     R2,R2,#+1
??inc_lock_4:
        CMP      R2,#+2
        BCS.N    ??inc_lock_6
        MLA      R5,R3,R2,R4
        LDR      R5,[R5, #+0]
        CMP      R5,#+0
        BNE.N    ??inc_lock_5
//  714 		if (i == _FS_LOCK) return 0;	/* No free entry to register (int err) */
??inc_lock_6:
        CMP      R2,#+2
        BEQ.N    ??inc_lock_7
//  715 		Files[i].fs = dp->fs;
        MUL      R5,R3,R2
        LDR      R6,[R0, #+512]
        STR      R6,[R5, R4]
//  716 		Files[i].clu = dp->sclust;
        ADDS     R5,R5,R4
        ADD      R6,R0,#+512
        LDR      R0,[R6, #+8]
        STR      R0,[R5, #+4]
//  717 		Files[i].idx = dp->index;
        LDRH     R0,[R6, #+6]
        STRH     R0,[R5, #+8]
//  718 		Files[i].ctr = 0;
        MOVS     R0,#+0
        STRH     R0,[R5, #+10]
//  719 	}
//  720 
//  721 	if (acc && Files[i].ctr) return 0;	/* Access violation (int err) */
??inc_lock_3:
        MLA      R0,R3,R2,R4
        CMP      R1,#+0
        BEQ.N    ??inc_lock_8
        LDRH     R3,[R0, #+10]
        CMP      R3,#+0
        BEQ.N    ??inc_lock_8
??inc_lock_7:
        MOVS     R0,#+0
        B.N      ??inc_lock_9
//  722 
//  723 	Files[i].ctr = acc ? 0x100 : Files[i].ctr + 1;	/* Set semaphore value */
??inc_lock_8:
        CMP      R1,#+0
        BEQ.N    ??inc_lock_10
        MOV      R1,#+256
        B.N      ??inc_lock_11
??inc_lock_10:
        LDRH     R1,[R0, #+10]
        ADDS     R1,R1,#+1
??inc_lock_11:
        STRH     R1,[R0, #+10]
//  724 
//  725 	return i + 1;
        ADDS     R0,R2,#+1
??inc_lock_9:
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock6
//  726 }
//  727 
//  728 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function dec_lock
          CFI NoCalls
        THUMB
//  729 static
//  730 FRESULT dec_lock (	/* Decrement object open counter */
//  731 	UINT i			/* Semaphore index (1..) */
//  732 )
//  733 {
//  734 	WORD n;
//  735 	FRESULT res;
//  736 
//  737 
//  738 	if (--i < _FS_LOCK) {	/* Shift index number origin from 0 */
dec_lock:
        SUBS     R0,R0,#+1
        CMP      R0,#+2
        BCS.N    ??dec_lock_0
//  739 		n = Files[i].ctr;
        ADD      R1,R0,R0, LSL #+1
        LSLS     R0,R1,#+2
        LDR.N    R1,??DataTable12
        ADDS     R2,R0,R1
        LDRH     R3,[R2, #+10]
//  740 		if (n == 0x100) n = 0;		/* If write mode open, delete the entry */
        CMP      R3,#+256
        BNE.N    ??dec_lock_1
        MOVS     R3,#+0
//  741 		if (n) n--;					/* Decrement read mode open count */
??dec_lock_1:
        CMP      R3,#+0
        BEQ.N    ??dec_lock_2
        SUBS     R3,R3,#+1
//  742 		Files[i].ctr = n;
??dec_lock_2:
        STRH     R3,[R2, #+10]
//  743 		if (!n) Files[i].fs = 0;	/* Delete the entry if open count gets zero */
        UXTH     R3,R3
        CMP      R3,#+0
        BNE.N    ??dec_lock_3
        MOVS     R2,#+0
        STR      R2,[R0, R1]
//  744 		res = FR_OK;
??dec_lock_3:
        MOVS     R0,#+0
        BX       LR
//  745 	} else {
//  746 		res = FR_INT_ERR;			/* Invalid index nunber */
??dec_lock_0:
        MOVS     R0,#+2
//  747 	}
//  748 	return res;
        BX       LR               ;; return
          CFI EndBlock cfiBlock7
//  749 }
//  750 
//  751 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function clear_lock
          CFI NoCalls
        THUMB
//  752 static
//  753 void clear_lock (	/* Clear lock entries of the volume */
//  754 	FATFS *fs
//  755 )
//  756 {
clear_lock:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
//  757 	UINT i;
//  758 
//  759 	for (i = 0; i < _FS_LOCK; i++) {
        MOVS     R1,#+0
        LDR.N    R3,??DataTable12
        B.N      ??clear_lock_0
//  760 		if (Files[i].fs == fs) Files[i].fs = 0;
??clear_lock_1:
        ADD      R2,R1,R1, LSL #+1
        LSLS     R2,R2,#+2
        LDR      R4,[R2, R3]
        CMP      R4,R0
        BNE.N    ??clear_lock_2
        MOVS     R4,#+0
        STR      R4,[R2, R3]
//  761 	}
??clear_lock_2:
        ADDS     R1,R1,#+1
??clear_lock_0:
        CMP      R1,#+2
        BCC.N    ??clear_lock_1
//  762 }
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     Files
//  763 #endif
//  764 
//  765 
//  766 
//  767 
//  768 /*-----------------------------------------------------------------------*/
//  769 /* Move/Flush disk access window in the file system object               */
//  770 /*-----------------------------------------------------------------------*/
//  771 #if !_FS_READONLY

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function sync_window
        THUMB
//  772 static
//  773 FRESULT sync_window (
//  774 	FATFS* fs		/* File system object */
//  775 )
//  776 {
sync_window:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R5,R0
//  777 	DWORD wsect;
//  778 	UINT nf;
//  779 	FRESULT res = FR_OK;
        MOVS     R4,#+0
//  780 
//  781 
//  782 	if (fs->wflag) {	/* Write back the sector if it is dirty */
        ADDW     R6,R5,#+513
        LDRB     R0,[R6, #+3]
        CMP      R0,#+0
        BEQ.N    ??sync_window_0
//  783 		wsect = fs->winsect;	/* Current sector number */
        ADD      R8,R5,#+536
        LDR      R7,[R8, #+20]
//  784 		if (disk_write(fs->drv, fs->win.d8, wsect, 1) != RES_OK) {
        MOVS     R3,#+1
        MOV      R2,R7
        MOV      R1,R5
        LDRB     R0,[R5, #+513]
          CFI FunCall disk_write
        BL       disk_write
        CMP      R0,#+0
        BEQ.N    ??sync_window_1
//  785 			res = FR_DISK_ERR;
        MOVS     R4,#+1
        B.N      ??sync_window_0
//  786 		} else {
//  787 			fs->wflag = 0;
??sync_window_1:
        MOV      R0,R4
        STRB     R0,[R6, #+3]
//  788 			if (wsect - fs->fatbase < fs->fsize) {		/* Is it in the FAT area? */
        LDR      R0,[R8, #+8]
        SUBS     R0,R7,R0
        LDR      R1,[R5, #+536]
        CMP      R0,R1
        BCS.N    ??sync_window_0
//  789 				for (nf = fs->n_fats; nf >= 2; nf--) {	/* Reflect the change to all FAT copies */
        LDRB     R6,[R6, #+2]
        B.N      ??sync_window_2
//  790 					wsect += fs->fsize;
??sync_window_3:
        LDR      R0,[R5, #+536]
        ADDS     R7,R0,R7
//  791 					disk_write(fs->drv, fs->win.d8, wsect, 1);
        MOVS     R3,#+1
        MOV      R2,R7
        MOV      R1,R5
        LDRB     R0,[R5, #+513]
          CFI FunCall disk_write
        BL       disk_write
//  792 				}
        SUBS     R6,R6,#+1
??sync_window_2:
        CMP      R6,#+2
        BCS.N    ??sync_window_3
//  793 			}
//  794 		}
//  795 	}
//  796 	return res;
??sync_window_0:
        MOV      R0,R4
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock9
//  797 }
//  798 #endif
//  799 
//  800 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function move_window
        THUMB
//  801 static
//  802 FRESULT move_window (
//  803 	FATFS* fs,		/* File system object */
//  804 	DWORD sector	/* Sector number to make appearance in the fs->win[].d8 */
//  805 )
//  806 {
move_window:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        MOV      R5,R1
//  807 	FRESULT res = FR_OK;
        MOVS     R6,#+0
//  808 
//  809 
//  810 	if (sector != fs->winsect) {	/* Window offset changed? */
        LDR      R0,[R4, #+556]
        CMP      R5,R0
        BEQ.N    ??move_window_0
//  811 #if !_FS_READONLY
//  812 		res = sync_window(fs);		/* Write-back changes */
        MOV      R0,R4
          CFI FunCall sync_window
        BL       sync_window
        MOVS     R6,R0
//  813 #endif
//  814 		if (res == FR_OK) {			/* Fill sector window with new data */
        BNE.N    ??move_window_0
//  815 			if (disk_read(fs->drv, fs->win.d8, sector, 1) != RES_OK) {
        MOVS     R3,#+1
        MOV      R2,R5
        MOV      R1,R4
        LDRB     R0,[R4, #+513]
          CFI FunCall disk_read
        BL       disk_read
        CMP      R0,#+0
        BEQ.N    ??move_window_1
//  816 				sector = 0xFFFFFFFF;	/* Invalidate window if data is not reliable */
        MOV      R5,#-1
//  817 				res = FR_DISK_ERR;
        MOVS     R6,#+1
//  818 			}
//  819 			fs->winsect = sector;
??move_window_1:
        STR      R5,[R4, #+556]
//  820 		}
//  821 	}
//  822 	return res;
??move_window_0:
        MOV      R0,R6
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock10
//  823 }
//  824 
//  825 
//  826 
//  827 
//  828 /*-----------------------------------------------------------------------*/
//  829 /* Synchronize file system and strage device                             */
//  830 /*-----------------------------------------------------------------------*/
//  831 #if !_FS_READONLY

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function sync_fs
        THUMB
//  832 static
//  833 FRESULT sync_fs (	/* FR_OK: successful, FR_DISK_ERR: failed */
//  834 	FATFS* fs		/* File system object */
//  835 )
//  836 {
sync_fs:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
//  837 	FRESULT res;
//  838 
//  839 
//  840 	res = sync_window(fs);
          CFI FunCall sync_window
        BL       sync_window
        MOVS     R5,R0
//  841 	if (res == FR_OK) {
        BNE.N    ??sync_fs_0
//  842 		/* Update FSINFO sector if needed */
//  843 		if (fs->fs_type == FS_FAT32 && fs->fsi_flag == 1) {
        LDRB     R0,[R4, #+512]
        CMP      R0,#+3
        BNE.N    ??sync_fs_1
        LDRB     R0,[R4, #+517]
        CMP      R0,#+1
        BNE.N    ??sync_fs_1
//  844 			/* Create FSINFO structure */
//  845 			mem_set(fs->win.d8, 0, SS(fs));
        MOV      R2,#+512
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall mem_set
        BL       mem_set
//  846 			ST_WORD(fs->win.d8 + BS_55AA, 0xAA55);
        MOVS     R0,#+85
        STRB     R0,[R4, #+510]
        MOVS     R0,#+170
        STRB     R0,[R4, #+511]
//  847 			ST_DWORD(fs->win.d8 + FSI_LeadSig, 0x41615252);
        MOVS     R0,#+82
        STRB     R0,[R4, #+0]
        STRB     R0,[R4, #+1]
        MOVS     R0,#+97
        STRB     R0,[R4, #+2]
        MOVS     R0,#+65
        STRB     R0,[R4, #+3]
//  848 			ST_DWORD(fs->win.d8 + FSI_StrucSig, 0x61417272);
        MOVS     R0,#+114
        STRB     R0,[R4, #+484]
        STRB     R0,[R4, #+485]
        MOVS     R0,#+65
        STRB     R0,[R4, #+486]
        MOVS     R0,#+97
        STRB     R0,[R4, #+487]
//  849 			ST_DWORD(fs->win.d8 + FSI_Free_Count, fs->free_clust);
        LDR      R0,[R4, #+528]
        STRB     R0,[R4, #+488]
        LDR      R0,[R4, #+528]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R4, #+489]
        LDR      R0,[R4, #+528]
        LSRS     R0,R0,#+16
        STRB     R0,[R4, #+490]
        LDR      R0,[R4, #+528]
        LSRS     R0,R0,#+24
        STRB     R0,[R4, #+491]
//  850 			ST_DWORD(fs->win.d8 + FSI_Nxt_Free, fs->last_clust);
        LDR      R0,[R4, #+524]
        STRB     R0,[R4, #+492]
        LDR      R0,[R4, #+524]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R4, #+493]
        LDR      R0,[R4, #+524]
        LSRS     R0,R0,#+16
        STRB     R0,[R4, #+494]
        LDR      R0,[R4, #+524]
        LSRS     R0,R0,#+24
        STRB     R0,[R4, #+495]
//  851 			/* Write it into the FSINFO sector */
//  852 			fs->winsect = fs->volbase + 1;
        LDR      R0,[R4, #+540]
        ADDS     R2,R0,#+1
        STR      R2,[R4, #+556]
//  853 			disk_write(fs->drv, fs->win.d8, fs->winsect, 1);
        MOVS     R3,#+1
        MOV      R1,R4
        LDRB     R0,[R4, #+513]
          CFI FunCall disk_write
        BL       disk_write
//  854 			fs->fsi_flag = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+517]
//  855 		}
//  856 		/* Make sure that no pending write process in the physical drive */
//  857 		if (disk_ioctl(fs->drv, CTRL_SYNC, 0) != RES_OK)
??sync_fs_1:
        MOVS     R2,#+0
        MOV      R1,R2
        LDRB     R0,[R4, #+513]
          CFI FunCall disk_ioctl
        BL       disk_ioctl
        CMP      R0,#+0
        BEQ.N    ??sync_fs_0
//  858 			res = FR_DISK_ERR;
        MOVS     R5,#+1
//  859 	}
//  860 
//  861 	return res;
??sync_fs_0:
        MOV      R0,R5
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock11
//  862 }
//  863 #endif
//  864 
//  865 
//  866 
//  867 
//  868 /*-----------------------------------------------------------------------*/
//  869 /* Get sector# from cluster#                                             */
//  870 /*-----------------------------------------------------------------------*/
//  871 /* Hidden API for hacks and disk tools */
//  872 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function clust2sect
          CFI NoCalls
        THUMB
//  873 DWORD clust2sect (	/* !=0: Sector number, 0: Failed - invalid cluster# */
//  874 	FATFS* fs,		/* File system object */
//  875 	DWORD clst		/* Cluster# to be converted */
//  876 )
//  877 {
//  878 	clst -= 2;
clust2sect:
        SUBS     R1,R1,#+2
//  879 	if (clst >= fs->n_fatent - 2) return 0;		/* Invalid cluster# */
        LDR      R2,[R0, #+532]
        SUBS     R2,R2,#+2
        CMP      R1,R2
        BCC.N    ??clust2sect_0
        MOVS     R0,#+0
        BX       LR
//  880 	return clst * fs->csize + fs->database;
??clust2sect_0:
        LDRB     R2,[R0, #+514]
        LDR      R0,[R0, #+552]
        MLA      R0,R2,R1,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock12
//  881 }
//  882 
//  883 
//  884 
//  885 
//  886 /*-----------------------------------------------------------------------*/
//  887 /* FAT access - Read value of a FAT entry                                */
//  888 /*-----------------------------------------------------------------------*/
//  889 /* Hidden API for hacks and disk tools */
//  890 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function get_fat
        THUMB
//  891 DWORD get_fat (	/* 0xFFFFFFFF:Disk error, 1:Internal error, 2..0x0FFFFFFF:Cluster status */
//  892 	FATFS* fs,	/* File system object */
//  893 	DWORD clst	/* FAT index number (cluster number) to get the value */
//  894 )
//  895 {
get_fat:
        PUSH     {R3-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
//  896 	UINT wc, bc;
//  897 	BYTE *p;
//  898 	DWORD val;
//  899 
//  900 
//  901 	if (clst < 2 || clst >= fs->n_fatent) {	/* Check range */
        CMP      R5,#+2
        BCC.N    ??get_fat_0
        ADD      R6,R4,#+512
        LDR      R0,[R6, #+20]
        CMP      R5,R0
        BCS.N    ??get_fat_0
//  902 		val = 1;	/* Internal error */
//  903 
//  904 	} else {
//  905 		val = 0xFFFFFFFF;	/* Default value falls on disk error */
        MOV      R7,#-1
//  906 
//  907 		switch (fs->fs_type) {
        LDRB     R0,[R4, #+512]
        CMP      R0,#+1
        BEQ.N    ??get_fat_1
        BCC.N    ??get_fat_0
        CMP      R0,#+3
        BEQ.N    ??get_fat_2
        BCC.N    ??get_fat_3
        B.N      ??get_fat_0
//  908 		case FS_FAT12 :
//  909 			bc = (UINT)clst; bc += bc / 2;
??get_fat_1:
        ADD      R8,R5,R5, LSR #+1
//  910 			if (move_window(fs, fs->fatbase + (bc / SS(fs))) != FR_OK) break;
        LDR      R0,[R6, #+32]
        ADD      R1,R0,R8, LSR #+9
        MOV      R0,R4
          CFI FunCall move_window
        BL       move_window
        CMP      R0,#+0
        BNE.N    ??get_fat_4
//  911 			wc = fs->win.d8[bc++ % SS(fs)];
        LSL      R0,R8,#+23
        LSRS     R0,R0,#+23
        LDRB     R9,[R0, R4]
        ADD      R8,R8,#+1
//  912 			if (move_window(fs, fs->fatbase + (bc / SS(fs))) != FR_OK) break;
        LDR      R0,[R6, #+32]
        ADD      R1,R0,R8, LSR #+9
        MOV      R0,R4
          CFI FunCall move_window
        BL       move_window
        CMP      R0,#+0
        BNE.N    ??get_fat_4
//  913 			wc |= fs->win.d8[bc % SS(fs)] << 8;
        LSL      R0,R8,#+23
        LSRS     R0,R0,#+23
        LDRB     R0,[R0, R4]
        ORR      R9,R9,R0, LSL #+8
//  914 			val = clst & 1 ? wc >> 4 : (wc & 0xFFF);
        LSLS     R0,R5,#+31
        BPL.N    ??get_fat_5
        LSR      R7,R9,#+4
        B.N      ??get_fat_4
??get_fat_5:
        LSL      R7,R9,#+20
        LSRS     R7,R7,#+20
        B.N      ??get_fat_4
//  915 			break;
//  916 
//  917 		case FS_FAT16 :
//  918 			if (move_window(fs, fs->fatbase + (clst / (SS(fs) / 2))) != FR_OK) break;
??get_fat_3:
        LDR      R0,[R6, #+32]
        ADD      R1,R0,R5, LSR #+8
        MOV      R0,R4
          CFI FunCall move_window
        BL       move_window
        CMP      R0,#+0
        BNE.N    ??get_fat_4
//  919 			p = &fs->win.d8[clst * 2 % SS(fs)];
        LSLS     R0,R5,#+1
        LSLS     R0,R0,#+23
        ADDS     R0,R4,R0, LSR #+23
//  920 			val = LD_WORD(p);
        LDRB     R1,[R0, #+1]
        LDRB     R0,[R0, #+0]
        ORR      R7,R0,R1, LSL #+8
//  921 			break;
        B.N      ??get_fat_4
//  922 
//  923 		case FS_FAT32 :
//  924 			if (move_window(fs, fs->fatbase + (clst / (SS(fs) / 4))) != FR_OK) break;
??get_fat_2:
        LDR      R0,[R6, #+32]
        ADD      R1,R0,R5, LSR #+7
        MOV      R0,R4
          CFI FunCall move_window
        BL       move_window
        CMP      R0,#+0
        BNE.N    ??get_fat_4
//  925 			p = &fs->win.d8[clst * 4 % SS(fs)];
        LSLS     R0,R5,#+2
        LSLS     R0,R0,#+23
        ADDS     R0,R4,R0, LSR #+23
//  926 			val = LD_DWORD(p) & 0x0FFFFFFF;
        LDRB     R1,[R0, #+3]
        LDRB     R2,[R0, #+2]
        LSLS     R2,R2,#+16
        ORR      R1,R2,R1, LSL #+24
        LDRB     R2,[R0, #+1]
        ORR      R1,R1,R2, LSL #+8
        LDRB     R0,[R0, #+0]
        ORRS     R0,R0,R1
        LSLS     R7,R0,#+4
        LSRS     R7,R7,#+4
//  927 			break;
        B.N      ??get_fat_4
//  928 
//  929 		default:
//  930 			val = 1;	/* Internal error */
??get_fat_0:
        MOVS     R7,#+1
//  931 		}
//  932 	}
//  933 
//  934 	return val;
??get_fat_4:
        MOV      R0,R7
        POP      {R1,R4-R9,PC}    ;; return
          CFI EndBlock cfiBlock13
//  935 }
//  936 
//  937 
//  938 
//  939 
//  940 /*-----------------------------------------------------------------------*/
//  941 /* FAT access - Change value of a FAT entry                              */
//  942 /*-----------------------------------------------------------------------*/
//  943 /* Hidden API for hacks and disk tools */
//  944 
//  945 #if !_FS_READONLY

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function put_fat
        THUMB
//  946 FRESULT put_fat (
//  947 	FATFS* fs,	/* File system object */
//  948 	DWORD clst,	/* FAT index number (cluster number) to be changed */
//  949 	DWORD val	/* New value to be set to the entry */
//  950 )
//  951 {
put_fat:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R8,R1
        MOV      R5,R2
//  952 	UINT bc;
//  953 	BYTE *p;
//  954 	FRESULT res;
//  955 
//  956 
//  957 	if (clst < 2 || clst >= fs->n_fatent) {	/* Check range */
        CMP      R8,#+2
        BCC.N    ??put_fat_0
        ADD      R6,R4,#+512
        LDR      R0,[R6, #+20]
        CMP      R8,R0
        BCS.N    ??put_fat_0
//  958 		res = FR_INT_ERR;
//  959 
//  960 	} else {
//  961 		switch (fs->fs_type) {
        LDRB     R0,[R4, #+512]
        CMP      R0,#+1
        BEQ.N    ??put_fat_1
        BCC.N    ??put_fat_0
        CMP      R0,#+3
        BEQ.N    ??put_fat_2
        BCC.N    ??put_fat_3
        B.N      ??put_fat_0
//  962 		case FS_FAT12 :
//  963 			bc = (UINT)clst; bc += bc / 2;
??put_fat_1:
        ADD      R7,R8,R8, LSR #+1
//  964 			res = move_window(fs, fs->fatbase + (bc / SS(fs)));
        LDR      R0,[R6, #+32]
        ADD      R1,R0,R7, LSR #+9
        MOV      R0,R4
          CFI FunCall move_window
        BL       move_window
//  965 			if (res != FR_OK) break;
        CMP      R0,#+0
        BNE.N    ??put_fat_4
//  966 			p = &fs->win.d8[bc++ % SS(fs)];
        LSLS     R0,R7,#+23
        ADDS     R1,R4,R0, LSR #+23
        ADDS     R7,R7,#+1
//  967 			*p = (clst & 1) ? ((*p & 0x0F) | ((BYTE)val << 4)) : (BYTE)val;
        ANDS     R8,R8,#0x1
        BEQ.N    ??put_fat_5
        LDRB     R0,[R1, #+0]
        AND      R0,R0,#0xF
        ORR      R0,R0,R5, LSL #+4
        B.N      ??put_fat_6
??put_fat_5:
        MOV      R0,R5
??put_fat_6:
        STRB     R0,[R1, #+0]
//  968 			fs->wflag = 1;
        MOVS     R0,#+1
        STRB     R0,[R6, #+4]
//  969 			res = move_window(fs, fs->fatbase + (bc / SS(fs)));
        LDR      R0,[R6, #+32]
        ADD      R1,R0,R7, LSR #+9
        MOV      R0,R4
          CFI FunCall move_window
        BL       move_window
//  970 			if (res != FR_OK) break;
        CMP      R0,#+0
        BNE.N    ??put_fat_4
//  971 			p = &fs->win.d8[bc % SS(fs)];
        LSLS     R1,R7,#+23
        ADDS     R1,R4,R1, LSR #+23
//  972 			*p = (clst & 1) ? (BYTE)(val >> 4) : ((*p & 0xF0) | ((BYTE)(val >> 8) & 0x0F));
        CMP      R8,#+0
        BEQ.N    ??put_fat_7
        LSRS     R2,R5,#+4
        B.N      ??put_fat_8
??put_fat_7:
        LDRB     R2,[R1, #+0]
        AND      R2,R2,#0xF0
        LSRS     R3,R5,#+8
        AND      R3,R3,#0xF
        ORRS     R2,R3,R2
??put_fat_8:
        STRB     R2,[R1, #+0]
//  973 			fs->wflag = 1;
        MOVS     R1,#+1
        STRB     R1,[R6, #+4]
//  974 			break;
        B.N      ??put_fat_4
//  975 
//  976 		case FS_FAT16 :
//  977 			res = move_window(fs, fs->fatbase + (clst / (SS(fs) / 2)));
??put_fat_3:
        LDR      R0,[R6, #+32]
        ADD      R1,R0,R8, LSR #+8
        MOV      R0,R4
          CFI FunCall move_window
        BL       move_window
//  978 			if (res != FR_OK) break;
        CMP      R0,#+0
        BNE.N    ??put_fat_4
//  979 			p = &fs->win.d8[clst * 2 % SS(fs)];
        LSL      R1,R8,#+1
        LSLS     R1,R1,#+23
        ADDS     R1,R4,R1, LSR #+23
//  980 			ST_WORD(p, (WORD)val);
        STRB     R5,[R1, #+0]
        UXTH     R5,R5
        LSRS     R2,R5,#+8
        STRB     R2,[R1, #+1]
//  981 			fs->wflag = 1;
        MOVS     R1,#+1
        STRB     R1,[R6, #+4]
//  982 			break;
        B.N      ??put_fat_4
//  983 
//  984 		case FS_FAT32 :
//  985 			res = move_window(fs, fs->fatbase + (clst / (SS(fs) / 4)));
??put_fat_2:
        LDR      R0,[R6, #+32]
        ADD      R1,R0,R8, LSR #+7
        MOV      R0,R4
          CFI FunCall move_window
        BL       move_window
//  986 			if (res != FR_OK) break;
        CMP      R0,#+0
        BNE.N    ??put_fat_4
//  987 			p = &fs->win.d8[clst * 4 % SS(fs)];
        LSL      R1,R8,#+2
        LSLS     R1,R1,#+23
        ADDS     R1,R4,R1, LSR #+23
//  988 			val |= LD_DWORD(p) & 0xF0000000;
        LDRB     R2,[R1, #+3]
        LSLS     R2,R2,#+24
        AND      R2,R2,#0xF0000000
        ORRS     R5,R2,R5
//  989 			ST_DWORD(p, val);
        STRB     R5,[R1, #+0]
        MOV      R2,R5
        UXTH     R2,R2
        LSRS     R2,R2,#+8
        STRB     R2,[R1, #+1]
        LSRS     R2,R5,#+16
        STRB     R2,[R1, #+2]
        LSRS     R2,R5,#+24
        STRB     R2,[R1, #+3]
//  990 			fs->wflag = 1;
        MOVS     R1,#+1
        STRB     R1,[R6, #+4]
//  991 			break;
        B.N      ??put_fat_4
//  992 
//  993 		default :
//  994 			res = FR_INT_ERR;
??put_fat_0:
        MOVS     R0,#+2
//  995 		}
//  996 	}
//  997 
//  998 	return res;
??put_fat_4:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock14
//  999 }
// 1000 #endif /* !_FS_READONLY */
// 1001 
// 1002 
// 1003 
// 1004 
// 1005 /*-----------------------------------------------------------------------*/
// 1006 /* FAT handling - Remove a cluster chain                                 */
// 1007 /*-----------------------------------------------------------------------*/
// 1008 #if !_FS_READONLY

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function remove_chain
        THUMB
// 1009 static
// 1010 FRESULT remove_chain (
// 1011 	FATFS* fs,			/* File system object */
// 1012 	DWORD clst			/* Cluster# to remove a chain from */
// 1013 )
// 1014 {
remove_chain:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R8,R1
// 1015 	FRESULT res;
// 1016 	DWORD nxt;
// 1017 #if _USE_TRIM
// 1018 	DWORD scl = clst, ecl = clst, rt[2];
// 1019 #endif
// 1020 
// 1021 	if (clst < 2 || clst >= fs->n_fatent) {	/* Check range */
        CMP      R8,#+2
        BCC.N    ??remove_chain_0
        ADD      R5,R4,#+528
        LDR      R0,[R5, #+4]
        CMP      R8,R0
        BCS.N    ??remove_chain_0
// 1022 		res = FR_INT_ERR;
// 1023 
// 1024 	} else {
// 1025 		res = FR_OK;
        MOVS     R6,#+0
        B.N      ??remove_chain_1
// 1026 		while (clst < fs->n_fatent) {			/* Not a last link? */
// 1027 			nxt = get_fat(fs, clst);			/* Get cluster status */
// 1028 			if (nxt == 0) break;				/* Empty cluster? */
// 1029 			if (nxt == 1) { res = FR_INT_ERR; break; }	/* Internal error? */
// 1030 			if (nxt == 0xFFFFFFFF) { res = FR_DISK_ERR; break; }	/* Disk error? */
// 1031 			res = put_fat(fs, clst, 0);			/* Mark the cluster "empty" */
// 1032 			if (res != FR_OK) break;
// 1033 			if (fs->free_clust != 0xFFFFFFFF) {	/* Update FSINFO */
??remove_chain_2:
        LDR      R0,[R4, #+528]
        CMN      R0,#+1
        BEQ.N    ??remove_chain_3
// 1034 				fs->free_clust++;
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+528]
// 1035 				fs->fsi_flag |= 1;
        LDRB     R0,[R4, #+517]
        ORR      R0,R0,#0x1
        STRB     R0,[R4, #+517]
// 1036 			}
// 1037 #if _USE_TRIM
// 1038 			if (ecl + 1 == nxt) {	/* Is next cluster contiguous? */
// 1039 				ecl = nxt;
// 1040 			} else {				/* End of contiguous clusters */ 
// 1041 				rt[0] = clust2sect(fs, scl);					/* Start sector */
// 1042 				rt[1] = clust2sect(fs, ecl) + fs->csize - 1;	/* End sector */
// 1043 				disk_ioctl(fs->drv, CTRL_TRIM, rt);				/* Erase the block */
// 1044 				scl = ecl = nxt;
// 1045 			}
// 1046 #endif
// 1047 			clst = nxt;	/* Next cluster */
??remove_chain_3:
        MOV      R8,R7
??remove_chain_1:
        LDR      R0,[R5, #+4]
        CMP      R8,R0
        BCS.N    ??remove_chain_4
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall get_fat
        BL       get_fat
        MOVS     R7,R0
        BEQ.N    ??remove_chain_4
        CMP      R7,#+1
        BNE.N    ??remove_chain_5
??remove_chain_0:
        MOVS     R6,#+2
        B.N      ??remove_chain_4
??remove_chain_5:
        CMN      R7,#+1
        BNE.N    ??remove_chain_6
        MOVS     R6,#+1
        B.N      ??remove_chain_4
??remove_chain_6:
        MOVS     R2,#+0
        MOV      R1,R8
        MOV      R0,R4
          CFI FunCall put_fat
        BL       put_fat
        MOVS     R6,R0
        BEQ.N    ??remove_chain_2
// 1048 		}
// 1049 	}
// 1050 
// 1051 	return res;
??remove_chain_4:
        MOV      R0,R6
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock15
// 1052 }
// 1053 #endif
// 1054 
// 1055 
// 1056 
// 1057 
// 1058 /*-----------------------------------------------------------------------*/
// 1059 /* FAT handling - Stretch or Create a cluster chain                      */
// 1060 /*-----------------------------------------------------------------------*/
// 1061 #if !_FS_READONLY

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function create_chain
        THUMB
// 1062 static
// 1063 DWORD create_chain (	/* 0:No free cluster, 1:Internal error, 0xFFFFFFFF:Disk error, >=2:New cluster# */
// 1064 	FATFS* fs,			/* File system object */
// 1065 	DWORD clst			/* Cluster# to stretch. 0 means create a new chain. */
// 1066 )
// 1067 {
create_chain:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOVS     R5,R1
// 1068 	DWORD cs, ncl, scl;
// 1069 	FRESULT res;
// 1070 
// 1071 
// 1072 	if (clst == 0) {		/* Create a new chain */
        BNE.N    ??create_chain_0
// 1073 		scl = fs->last_clust;			/* Get suggested start point */
        LDR      R8,[R4, #+524]
// 1074 		if (!scl || scl >= fs->n_fatent) scl = 1;
        CMP      R8,#+0
        BEQ.N    ??create_chain_1
        ADD      R0,R4,#+524
        LDR      R0,[R0, #+8]
        CMP      R8,R0
        BCC.N    ??create_chain_2
??create_chain_1:
        MOV      R8,#+1
        B.N      ??create_chain_2
// 1075 	}
// 1076 	else {					/* Stretch the current chain */
// 1077 		cs = get_fat(fs, clst);			/* Check the cluster status */
??create_chain_0:
          CFI FunCall get_fat
        BL       get_fat
// 1078 		if (cs < 2) return 1;			/* Invalid value */
        CMP      R0,#+2
        BCS.N    ??create_chain_3
        MOVS     R0,#+1
        B.N      ??create_chain_4
// 1079 		if (cs == 0xFFFFFFFF) return cs;	/* A disk error occurred */
??create_chain_3:
        CMN      R0,#+1
        BEQ.N    ??create_chain_4
// 1080 		if (cs < fs->n_fatent) return cs;	/* It is already followed by next cluster */
        ADD      R1,R4,#+524
        LDR      R1,[R1, #+8]
        CMP      R0,R1
        BCC.N    ??create_chain_4
// 1081 		scl = clst;
        MOV      R8,R5
// 1082 	}
// 1083 
// 1084 	ncl = scl;				/* Start cluster */
??create_chain_2:
        MOV      R7,R8
        ADD      R6,R4,#+524
// 1085 	for (;;) {
// 1086 		ncl++;							/* Next cluster */
??create_chain_5:
        ADDS     R7,R7,#+1
// 1087 		if (ncl >= fs->n_fatent) {		/* Check wrap around */
        LDR      R0,[R6, #+8]
        CMP      R7,R0
        BCC.N    ??create_chain_6
// 1088 			ncl = 2;
        MOVS     R7,#+2
// 1089 			if (ncl > scl) return 0;	/* No free cluster */
        CMP      R8,#+2
        BCC.N    ??create_chain_7
// 1090 		}
// 1091 		cs = get_fat(fs, ncl);			/* Get the cluster status */
??create_chain_6:
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall get_fat
        BL       get_fat
// 1092 		if (cs == 0) break;				/* Found a free cluster */
        CMP      R0,#+0
        BNE.N    ??create_chain_8
// 1093 		if (cs == 0xFFFFFFFF || cs == 1)/* An error occurred */
// 1094 			return cs;
// 1095 		if (ncl == scl) return 0;		/* No free cluster */
// 1096 	}
// 1097 
// 1098 	res = put_fat(fs, ncl, 0x0FFFFFFF);	/* Mark the new cluster "last link" */
        MVN      R2,#-268435456
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall put_fat
        BL       put_fat
// 1099 	if (res == FR_OK && clst != 0) {
        CMP      R0,#+0
        BNE.N    ??create_chain_9
        CMP      R5,#+0
        BEQ.N    ??create_chain_9
// 1100 		res = put_fat(fs, clst, ncl);	/* Link it to the previous one if needed */
        MOV      R2,R7
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall put_fat
        BL       put_fat
// 1101 	}
// 1102 	if (res == FR_OK) {
??create_chain_9:
        CMP      R0,#+0
        BNE.N    ??create_chain_10
// 1103 		fs->last_clust = ncl;			/* Update FSINFO */
        STR      R7,[R4, #+524]
// 1104 		if (fs->free_clust != 0xFFFFFFFF) {
        LDR      R0,[R6, #+4]
        CMN      R0,#+1
        BEQ.N    ??create_chain_11
// 1105 			fs->free_clust--;
        SUBS     R0,R0,#+1
        STR      R0,[R6, #+4]
// 1106 			fs->fsi_flag |= 1;
        LDRB     R0,[R4, #+517]
        ORR      R0,R0,#0x1
        STRB     R0,[R4, #+517]
        B.N      ??create_chain_11
// 1107 		}
// 1108 	} else {
??create_chain_8:
        CMN      R0,#+1
        BEQ.N    ??create_chain_4
        CMP      R0,#+1
        BEQ.N    ??create_chain_4
        CMP      R7,R8
        BNE.N    ??create_chain_5
??create_chain_7:
        MOVS     R0,#+0
        B.N      ??create_chain_4
// 1109 		ncl = (res == FR_DISK_ERR) ? 0xFFFFFFFF : 1;
??create_chain_10:
        CMP      R0,#+1
        BNE.N    ??create_chain_12
        MOV      R7,#-1
        B.N      ??create_chain_11
??create_chain_12:
        MOVS     R7,#+1
// 1110 	}
// 1111 
// 1112 	return ncl;		/* Return new cluster number or error code */
??create_chain_11:
        MOV      R0,R7
??create_chain_4:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock16
// 1113 }
// 1114 #endif /* !_FS_READONLY */
// 1115 
// 1116 
// 1117 
// 1118 
// 1119 /*-----------------------------------------------------------------------*/
// 1120 /* FAT handling - Convert offset into cluster with link map table        */
// 1121 /*-----------------------------------------------------------------------*/
// 1122 
// 1123 #if _USE_FASTSEEK

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock17 Using cfiCommon0
          CFI Function clmt_clust
          CFI NoCalls
        THUMB
// 1124 static
// 1125 DWORD clmt_clust (	/* <2:Error, >=2:Cluster number */
// 1126 	FIL* fp,		/* Pointer to the file object */
// 1127 	DWORD ofs		/* File offset to be converted to cluster# */
// 1128 )
// 1129 {
// 1130 	DWORD cl, ncl, *tbl;
// 1131 
// 1132 
// 1133 	tbl = fp->cltbl + 1;	/* Top of CLMT */
clmt_clust:
        LDR      R2,[R0, #+548]
        ADDS     R2,R2,#+4
// 1134 	cl = ofs / SS(fp->fs) / fp->fs->csize;	/* Cluster order from top of the file */
        LSRS     R1,R1,#+9
        LDR      R0,[R0, #+512]
        LDRB     R0,[R0, #+514]
        UDIV     R0,R1,R0
        B.N      ??clmt_clust_0
// 1135 	for (;;) {
// 1136 		ncl = *tbl++;			/* Number of cluters in the fragment */
// 1137 		if (!ncl) return 0;		/* End of table? (error) */
// 1138 		if (cl < ncl) break;	/* In this fragment? */
// 1139 		cl -= ncl; tbl++;		/* Next fragment */
??clmt_clust_1:
        SUBS     R0,R0,R1
        ADDS     R2,R2,#+4
??clmt_clust_0:
        LDR      R1,[R2], #+4
        CMP      R1,#+0
        BNE.N    ??clmt_clust_2
        MOVS     R0,#+0
        BX       LR
??clmt_clust_2:
        CMP      R0,R1
        BCS.N    ??clmt_clust_1
// 1140 	}
// 1141 	return cl + *tbl;	/* Return the cluster number */
        LDR      R1,[R2, #+0]
        ADDS     R0,R1,R0
        BX       LR               ;; return
          CFI EndBlock cfiBlock17
// 1142 }
// 1143 #endif	/* _USE_FASTSEEK */
// 1144 
// 1145 
// 1146 
// 1147 
// 1148 /*-----------------------------------------------------------------------*/
// 1149 /* Directory handling - Set directory index                              */
// 1150 /*-----------------------------------------------------------------------*/
// 1151 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock18 Using cfiCommon0
          CFI Function dir_sdi
        THUMB
// 1152 static
// 1153 FRESULT dir_sdi (
// 1154 	DIR* dp,		/* Pointer to directory object */
// 1155 	UINT idx		/* Index of directory table */
// 1156 )
// 1157 {
dir_sdi:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
// 1158 	DWORD clst, sect;
// 1159 	UINT ic;
// 1160 
// 1161 
// 1162 	dp->index = (WORD)idx;	/* Current index */
        ADD      R6,R4,#+512
        STRH     R5,[R6, #+6]
// 1163 	clst = dp->sclust;		/* Table start cluster (0:root) */
        LDR      R7,[R6, #+8]
// 1164 	if (clst == 1 || clst >= dp->fs->n_fatent)	/* Check start cluster range */
        CMP      R7,#+1
        BEQ.N    ??dir_sdi_0
        LDR      R0,[R4, #+512]
        ADD      R1,R0,#+512
        LDR      R2,[R1, #+20]
        CMP      R7,R2
        BCC.N    ??dir_sdi_1
// 1165 		return FR_INT_ERR;
??dir_sdi_0:
        MOVS     R0,#+2
        B.N      ??dir_sdi_2
// 1166 	if (!clst && dp->fs->fs_type == FS_FAT32)	/* Replace cluster# 0 with root cluster# if in FAT32 */
??dir_sdi_1:
        CMP      R7,#+0
        BNE.N    ??dir_sdi_3
        LDRB     R0,[R0, #+512]
        CMP      R0,#+3
        BNE.N    ??dir_sdi_3
// 1167 		clst = dp->fs->dirbase;
        LDR      R7,[R1, #+36]
// 1168 
// 1169 	if (clst == 0) {	/* Static table (root-directory in FAT12/16) */
??dir_sdi_3:
        CMP      R7,#+0
        BNE.N    ??dir_sdi_4
// 1170 		if (idx >= dp->fs->n_rootdir)	/* Is index out of range? */
        LDRH     R0,[R1, #+8]
        CMP      R5,R0
        BCC.N    ??dir_sdi_5
// 1171 			return FR_INT_ERR;
        MOVS     R0,#+2
        B.N      ??dir_sdi_2
// 1172 		sect = dp->fs->dirbase;
??dir_sdi_5:
        LDR      R0,[R1, #+36]
        B.N      ??dir_sdi_6
// 1173 	}
// 1174 	else {				/* Dynamic table (root-directory in FAT32 or sub-directory) */
// 1175 		ic = SS(dp->fs) / SZ_DIRE * dp->fs->csize;	/* Entries per cluster */
??dir_sdi_4:
        LDRB     R0,[R1, #+2]
        LSL      R8,R0,#+4
        B.N      ??dir_sdi_7
// 1176 		while (idx >= ic) {	/* Follow cluster chain */
// 1177 			clst = get_fat(dp->fs, clst);				/* Get next cluster */
// 1178 			if (clst == 0xFFFFFFFF) return FR_DISK_ERR;	/* Disk error */
// 1179 			if (clst < 2 || clst >= dp->fs->n_fatent)	/* Reached to end of table or internal error */
// 1180 				return FR_INT_ERR;
// 1181 			idx -= ic;
??dir_sdi_8:
        SUB      R5,R5,R8
??dir_sdi_7:
        LDR      R0,[R4, #+512]
        CMP      R5,R8
        MOV      R1,R7
        BCC.N    ??dir_sdi_9
          CFI FunCall get_fat
        BL       get_fat
        MOV      R7,R0
        CMN      R7,#+1
        BNE.N    ??dir_sdi_10
        MOVS     R0,#+1
        B.N      ??dir_sdi_2
??dir_sdi_10:
        CMP      R7,#+2
        BCC.N    ??dir_sdi_11
        LDR      R0,[R4, #+512]
        LDR      R0,[R0, #+532]
        CMP      R7,R0
        BCC.N    ??dir_sdi_8
??dir_sdi_11:
        MOVS     R0,#+2
        B.N      ??dir_sdi_2
// 1182 		}
// 1183 		sect = clust2sect(dp->fs, clst);
??dir_sdi_9:
          CFI FunCall clust2sect
        BL       clust2sect
// 1184 	}
// 1185 	dp->clust = clst;	/* Current cluster# */
??dir_sdi_6:
        STR      R7,[R6, #+12]
// 1186 	if (!sect) return FR_INT_ERR;
        CMP      R0,#+0
        BNE.N    ??dir_sdi_12
        MOVS     R0,#+2
        B.N      ??dir_sdi_2
// 1187 	dp->sect = sect + idx / (SS(dp->fs) / SZ_DIRE);					/* Sector# of the directory entry */
??dir_sdi_12:
        ADD      R0,R0,R5, LSR #+4
        STR      R0,[R6, #+16]
// 1188 	dp->dir = dp->fs->win.d8 + (idx % (SS(dp->fs) / SZ_DIRE)) * SZ_DIRE;	/* Ptr to the entry in the sector */
        AND      R0,R5,#0xF
        LDR      R1,[R4, #+512]
        ADD      R0,R1,R0, LSL #+5
        STR      R0,[R6, #+20]
// 1189 
// 1190 	return FR_OK;
        MOVS     R0,#+0
??dir_sdi_2:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock18
// 1191 }
// 1192 
// 1193 
// 1194 
// 1195 
// 1196 /*-----------------------------------------------------------------------*/
// 1197 /* Directory handling - Move directory table index next                  */
// 1198 /*-----------------------------------------------------------------------*/
// 1199 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock19 Using cfiCommon0
          CFI Function dir_next
        THUMB
// 1200 static
// 1201 FRESULT dir_next (	/* FR_OK:Succeeded, FR_NO_FILE:End of table, FR_DENIED:Could not stretch */
// 1202 	DIR* dp,		/* Pointer to the directory object */
// 1203 	int stretch		/* 0: Do not stretch table, 1: Stretch table if needed */
// 1204 )
// 1205 {
dir_next:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R8,R1
// 1206 	DWORD clst;
// 1207 	UINT i;
// 1208 #if !_FS_READONLY
// 1209 	UINT c;
// 1210 #endif
// 1211 
// 1212 
// 1213 	i = dp->index + 1;
        ADD      R5,R4,#+512
        LDRH     R0,[R5, #+6]
        ADDS     R6,R0,#+1
// 1214 	if (!(i & 0xFFFF) || !dp->sect)	/* Report EOT when index has reached 65535 */
        LSLS     R0,R6,#+16
        BEQ.N    ??dir_next_0
        LDR      R0,[R5, #+16]
        CMP      R0,#+0
        BEQ.N    ??dir_next_0
// 1215 		return FR_NO_FILE;
// 1216 
// 1217 	if (!(i % (SS(dp->fs) / SZ_DIRE))) {	/* Sector changed? */
        TST      R6,#0xF
        BNE.N    ??dir_next_1
// 1218 		dp->sect++;					/* Next sector */
        ADDS     R0,R0,#+1
        STR      R0,[R5, #+16]
// 1219 
// 1220 		if (!dp->clust) {		/* Static table */
        LDR      R1,[R5, #+12]
        LDR      R0,[R4, #+512]
        CMP      R1,#+0
        BNE.N    ??dir_next_2
// 1221 			if (i >= dp->fs->n_rootdir)	/* Report EOT if it reached end of static table */
        LDRH     R0,[R0, #+520]
        CMP      R6,R0
        BCC.N    ??dir_next_1
        B.N      ??dir_next_0
// 1222 				return FR_NO_FILE;
// 1223 		}
// 1224 		else {					/* Dynamic table */
// 1225 			if (((i / (SS(dp->fs) / SZ_DIRE)) & (dp->fs->csize - 1)) == 0) {	/* Cluster changed? */
??dir_next_2:
        LDRB     R2,[R0, #+514]
        SUBS     R2,R2,#+1
        TST      R2,R6, LSR #+4
        BNE.N    ??dir_next_1
// 1226 				clst = get_fat(dp->fs, dp->clust);				/* Get next cluster */
          CFI FunCall get_fat
        BL       get_fat
        MOV      R7,R0
// 1227 				if (clst <= 1) return FR_INT_ERR;
        CMP      R7,#+2
        BCC.N    ??dir_next_3
// 1228 				if (clst == 0xFFFFFFFF) return FR_DISK_ERR;
        CMN      R7,#+1
        BEQ.N    ??dir_next_4
// 1229 				if (clst >= dp->fs->n_fatent) {					/* If it reached end of dynamic table, */
        LDR      R0,[R4, #+512]
        LDR      R1,[R0, #+532]
        CMP      R7,R1
        BCC.N    ??dir_next_5
// 1230 #if !_FS_READONLY
// 1231 					if (!stretch) return FR_NO_FILE;			/* If do not stretch, report EOT */
        CMP      R8,#+0
        BNE.N    ??dir_next_6
??dir_next_0:
        MOVS     R0,#+4
        B.N      ??dir_next_7
// 1232 					clst = create_chain(dp->fs, dp->clust);		/* Stretch cluster chain */
??dir_next_6:
        LDR      R1,[R5, #+12]
          CFI FunCall create_chain
        BL       create_chain
        MOVS     R7,R0
// 1233 					if (clst == 0) return FR_DENIED;			/* No free cluster */
        BNE.N    ??dir_next_8
        MOVS     R0,#+7
        B.N      ??dir_next_7
// 1234 					if (clst == 1) return FR_INT_ERR;
??dir_next_8:
        CMP      R7,#+1
        BNE.N    ??dir_next_9
??dir_next_3:
        MOVS     R0,#+2
        B.N      ??dir_next_7
// 1235 					if (clst == 0xFFFFFFFF) return FR_DISK_ERR;
??dir_next_9:
        CMN      R7,#+1
        BEQ.N    ??dir_next_4
// 1236 					/* Clean-up stretched table */
// 1237 					if (sync_window(dp->fs)) return FR_DISK_ERR;/* Flush disk access window */
        LDR      R0,[R4, #+512]
          CFI FunCall sync_window
        BL       sync_window
        CMP      R0,#+0
        BNE.N    ??dir_next_4
// 1238 					mem_set(dp->fs->win.d8, 0, SS(dp->fs));		/* Clear window buffer */
        MOV      R2,#+512
        MOVS     R1,#+0
        LDR      R0,[R4, #+512]
          CFI FunCall mem_set
        BL       mem_set
// 1239 					dp->fs->winsect = clust2sect(dp->fs, clst);	/* Cluster start sector */
        MOV      R1,R7
        LDR      R0,[R4, #+512]
          CFI FunCall clust2sect
        BL       clust2sect
        LDR      R1,[R4, #+512]
        STR      R0,[R1, #+556]
// 1240 					for (c = 0; c < dp->fs->csize; c++) {		/* Fill the new cluster with 0 */
        MOV      R8,#+0
        B.N      ??dir_next_10
// 1241 						dp->fs->wflag = 1;
// 1242 						if (sync_window(dp->fs)) return FR_DISK_ERR;
// 1243 						dp->fs->winsect++;
??dir_next_11:
        LDR      R0,[R4, #+512]
        LDR      R1,[R0, #+556]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+556]
        ADD      R8,R8,#+1
??dir_next_10:
        LDR      R0,[R4, #+512]
        LDRB     R1,[R0, #+514]
        CMP      R8,R1
        BCS.N    ??dir_next_12
        MOVS     R1,#+1
        STRB     R1,[R0, #+516]
        LDR      R0,[R4, #+512]
          CFI FunCall sync_window
        BL       sync_window
        CMP      R0,#+0
        BEQ.N    ??dir_next_11
??dir_next_4:
        MOVS     R0,#+1
        B.N      ??dir_next_7
// 1244 					}
// 1245 					dp->fs->winsect -= c;						/* Rewind window offset */
??dir_next_12:
        LDR      R1,[R0, #+556]
        SUB      R1,R1,R8
        STR      R1,[R0, #+556]
// 1246 #else
// 1247 					if (!stretch) return FR_NO_FILE;			/* If do not stretch, report EOT (this is to suppress warning) */
// 1248 					return FR_NO_FILE;							/* Report EOT */
// 1249 #endif
// 1250 				}
// 1251 				dp->clust = clst;				/* Initialize data for new cluster */
??dir_next_5:
        STR      R7,[R5, #+12]
// 1252 				dp->sect = clust2sect(dp->fs, clst);
        MOV      R1,R7
        LDR      R0,[R4, #+512]
          CFI FunCall clust2sect
        BL       clust2sect
        STR      R0,[R5, #+16]
// 1253 			}
// 1254 		}
// 1255 	}
// 1256 
// 1257 	dp->index = (WORD)i;	/* Current index */
??dir_next_1:
        STRH     R6,[R5, #+6]
// 1258 	dp->dir = dp->fs->win.d8 + (i % (SS(dp->fs) / SZ_DIRE)) * SZ_DIRE;	/* Current entry in the window */
        AND      R0,R6,#0xF
        LDR      R1,[R4, #+512]
        ADD      R0,R1,R0, LSL #+5
        STR      R0,[R5, #+20]
// 1259 
// 1260 	return FR_OK;
        MOVS     R0,#+0
??dir_next_7:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock19
// 1261 }
// 1262 
// 1263 
// 1264 
// 1265 
// 1266 /*-----------------------------------------------------------------------*/
// 1267 /* Directory handling - Reserve directory entry                          */
// 1268 /*-----------------------------------------------------------------------*/
// 1269 
// 1270 #if !_FS_READONLY

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function dir_alloc
        THUMB
// 1271 static
// 1272 FRESULT dir_alloc (
// 1273 	DIR* dp,	/* Pointer to the directory object */
// 1274 	UINT nent	/* Number of contiguous entries to allocate (1-21) */
// 1275 )
// 1276 {
dir_alloc:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
// 1277 	FRESULT res;
// 1278 	UINT n;
// 1279 
// 1280 
// 1281 	res = dir_sdi(dp, 0);
        MOVS     R1,#+0
          CFI FunCall dir_sdi
        BL       dir_sdi
// 1282 	if (res == FR_OK) {
        CMP      R0,#+0
        BNE.N    ??dir_alloc_0
// 1283 		n = 0;
        MOVS     R6,#+0
        ADD      R7,R4,#+512
// 1284 		do {
// 1285 			res = move_window(dp->fs, dp->sect);
??dir_alloc_1:
        LDR      R1,[R7, #+16]
        LDR      R0,[R4, #+512]
          CFI FunCall move_window
        BL       move_window
// 1286 			if (res != FR_OK) break;
        CMP      R0,#+0
        BNE.N    ??dir_alloc_0
// 1287 			if (dp->dir[0] == DDEM || dp->dir[0] == 0) {	/* Is it a free entry? */
        LDR      R1,[R7, #+20]
        LDRB     R1,[R1, #+0]
        CMP      R1,#+229
        BEQ.N    ??dir_alloc_2
        CMP      R1,#+0
        BNE.N    ??dir_alloc_3
// 1288 				if (++n == nent) break;	/* A block of contiguous free entries is found */
??dir_alloc_2:
        ADDS     R6,R6,#+1
        CMP      R6,R5
        BNE.N    ??dir_alloc_4
        B.N      ??dir_alloc_0
// 1289 			} else {
// 1290 				n = 0;					/* Not a blank entry. Restart to search */
??dir_alloc_3:
        MOVS     R6,#+0
// 1291 			}
// 1292 			res = dir_next(dp, 1);		/* Next entry with table stretch enabled */
??dir_alloc_4:
        MOVS     R1,#+1
        MOV      R0,R4
          CFI FunCall dir_next
        BL       dir_next
// 1293 		} while (res == FR_OK);
        CMP      R0,#+0
        BEQ.N    ??dir_alloc_1
// 1294 	}
// 1295 	if (res == FR_NO_FILE) res = FR_DENIED;	/* No directory entry to allocate */
??dir_alloc_0:
        CMP      R0,#+4
        BNE.N    ??dir_alloc_5
        MOVS     R0,#+7
// 1296 	return res;
??dir_alloc_5:
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock20
// 1297 }
// 1298 #endif
// 1299 
// 1300 
// 1301 
// 1302 
// 1303 /*-----------------------------------------------------------------------*/
// 1304 /* Directory handling - Load/Store start cluster number                  */
// 1305 /*-----------------------------------------------------------------------*/
// 1306 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function ld_clust
          CFI NoCalls
        THUMB
// 1307 static
// 1308 DWORD ld_clust (
// 1309 	FATFS* fs,	/* Pointer to the fs object */
// 1310 	BYTE* dir	/* Pointer to the directory entry */
// 1311 )
// 1312 {
// 1313 	DWORD cl;
// 1314 
// 1315 	cl = LD_WORD(dir + DIR_FstClusLO);
ld_clust:
        LDRB     R2,[R1, #+27]
        LDRB     R3,[R1, #+26]
        ORR      R2,R3,R2, LSL #+8
// 1316 	if (fs->fs_type == FS_FAT32)
        LDRB     R0,[R0, #+512]
        CMP      R0,#+3
        BNE.N    ??ld_clust_0
// 1317 		cl |= (DWORD)LD_WORD(dir + DIR_FstClusHI) << 16;
        LDRB     R0,[R1, #+21]
        LDRB     R1,[R1, #+20]
        ORR      R0,R1,R0, LSL #+8
        ORR      R2,R2,R0, LSL #+16
// 1318 
// 1319 	return cl;
??ld_clust_0:
        MOV      R0,R2
        BX       LR               ;; return
          CFI EndBlock cfiBlock21
// 1320 }
// 1321 
// 1322 
// 1323 #if !_FS_READONLY

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function st_clust
          CFI NoCalls
        THUMB
// 1324 static
// 1325 void st_clust (
// 1326 	BYTE* dir,	/* Pointer to the directory entry */
// 1327 	DWORD cl	/* Value to be set */
// 1328 )
// 1329 {
// 1330 	ST_WORD(dir + DIR_FstClusLO, cl);
st_clust:
        STRB     R1,[R0, #+26]
        MOV      R2,R1
        UXTH     R2,R2
        LSRS     R2,R2,#+8
        STRB     R2,[R0, #+27]
// 1331 	ST_WORD(dir + DIR_FstClusHI, cl >> 16);
        LSRS     R1,R1,#+16
        STRB     R1,[R0, #+20]
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+21]
// 1332 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock22
// 1333 #endif
// 1334 
// 1335 
// 1336 
// 1337 
// 1338 /*-----------------------------------------------------------------------*/
// 1339 /* LFN handling - Test/Pick/Fit an LFN segment from/to directory entry   */
// 1340 /*-----------------------------------------------------------------------*/
// 1341 #if _USE_LFN
// 1342 static
// 1343 const BYTE LfnOfs[] = {1,3,5,7,9,14,16,18,20,22,24,28,30};	/* Offset of LFN characters in the directory entry */
// 1344 
// 1345 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock23 Using cfiCommon0
          CFI Function cmp_lfn
        THUMB
// 1346 static
// 1347 int cmp_lfn (			/* 1:Matched, 0:Not matched */
// 1348 	WCHAR* lfnbuf,		/* Pointer to the LFN to be compared */
// 1349 	BYTE* dir			/* Pointer to the directory entry containing a part of LFN */
// 1350 )
// 1351 {
cmp_lfn:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
// 1352 	UINT i, s;
// 1353 	WCHAR wc, uc;
// 1354 
// 1355 
// 1356 	i = ((dir[LDIR_Ord] & ~LLEF) - 1) * 13;	/* Get offset in the LFN buffer */
        LDRB     R0,[R5, #+0]
        BIC      R0,R0,#0x40
        SUBS     R0,R0,#+1
        MOVS     R1,#+13
        MUL      R6,R1,R0
// 1357 	s = 0; wc = 1;
        MOVS     R7,#+0
        MOV      R8,#+1
??cmp_lfn_0:
        ADR.W    R0,LfnOfs
        LDRB     R0,[R7, R0]
        ADDS     R1,R0,R5
        LDRB     R1,[R1, #+1]
        LDRB     R0,[R0, R5]
        ORR      R0,R0,R1, LSL #+8
// 1358 	do {
// 1359 		uc = LD_WORD(dir + LfnOfs[s]);	/* Pick an LFN character from the entry */
// 1360 		if (wc) {	/* Last character has not been processed */
        CMP      R8,#+0
        BEQ.N    ??cmp_lfn_1
// 1361 			wc = ff_wtoupper(uc);		/* Convert it to upper case */
          CFI FunCall ff_wtoupper
        BL       ff_wtoupper
        MOV      R8,R0
// 1362 			if (i >= _MAX_LFN || wc != ff_wtoupper(lfnbuf[i++]))	/* Compare it */
        CMP      R6,#+255
        BCS.N    ??cmp_lfn_2
        LDRH     R0,[R4, R6, LSL #+1]
          CFI FunCall ff_wtoupper
        BL       ff_wtoupper
        ADDS     R6,R6,#+1
        CMP      R8,R0
        BEQ.N    ??cmp_lfn_3
        B.N      ??cmp_lfn_2
// 1363 				return 0;				/* Not matched */
// 1364 		} else {
// 1365 			if (uc != 0xFFFF) return 0;	/* Check filler */
??cmp_lfn_1:
        MOVW     R1,#+65535
        CMP      R0,R1
        BNE.N    ??cmp_lfn_2
// 1366 		}
// 1367 	} while (++s < 13);				/* Repeat until all characters in the entry are checked */
??cmp_lfn_3:
        ADDS     R7,R7,#+1
        CMP      R7,#+13
        BCC.N    ??cmp_lfn_0
// 1368 
// 1369 	if ((dir[LDIR_Ord] & LLEF) && wc && lfnbuf[i])	/* Last segment matched but different length */
        LDRB     R0,[R5, #+0]
        LSLS     R0,R0,#+25
        BPL.N    ??cmp_lfn_4
        CMP      R8,#+0
        BEQ.N    ??cmp_lfn_4
        LDRH     R0,[R4, R6, LSL #+1]
        CMP      R0,#+0
        BEQ.N    ??cmp_lfn_4
// 1370 		return 0;
??cmp_lfn_2:
        MOVS     R0,#+0
        B.N      ??cmp_lfn_5
// 1371 
// 1372 	return 1;						/* The part of LFN matched */
??cmp_lfn_4:
        MOVS     R0,#+1
??cmp_lfn_5:
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock23
// 1373 }
// 1374 
// 1375 
// 1376 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock24 Using cfiCommon0
          CFI Function pick_lfn
          CFI NoCalls
        THUMB
// 1377 static
// 1378 int pick_lfn (			/* 1:Succeeded, 0:Buffer overflow */
// 1379 	WCHAR* lfnbuf,		/* Pointer to the Unicode-LFN buffer */
// 1380 	BYTE* dir			/* Pointer to the directory entry */
// 1381 )
// 1382 {
pick_lfn:
        PUSH     {R4-R6}
          CFI R6 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
// 1383 	UINT i, s;
// 1384 	WCHAR wc, uc;
// 1385 
// 1386 
// 1387 	i = ((dir[LDIR_Ord] & 0x3F) - 1) * 13;	/* Offset in the LFN buffer */
        LDRB     R2,[R1, #+0]
        AND      R2,R2,#0x3F
        SUBS     R2,R2,#+1
        MOVS     R3,#+13
        MULS     R2,R3,R2
// 1388 
// 1389 	s = 0; wc = 1;
        MOVS     R3,#+0
        MOVS     R4,#+1
??pick_lfn_0:
        ADR.W    R5,LfnOfs
        LDRB     R5,[R3, R5]
        ADDS     R6,R5,R1
        LDRB     R6,[R6, #+1]
        LDRB     R5,[R5, R1]
        ORR      R5,R5,R6, LSL #+8
// 1390 	do {
// 1391 		uc = LD_WORD(dir + LfnOfs[s]);		/* Pick an LFN character from the entry */
// 1392 		if (wc) {	/* Last character has not been processed */
        CMP      R4,#+0
        BEQ.N    ??pick_lfn_1
// 1393 			if (i >= _MAX_LFN) return 0;	/* Buffer overflow? */
        CMP      R2,#+255
        BCS.N    ??pick_lfn_2
// 1394 			lfnbuf[i++] = wc = uc;			/* Store it */
        MOV      R4,R5
        STRH     R4,[R0, R2, LSL #+1]
        ADDS     R2,R2,#+1
        B.N      ??pick_lfn_3
// 1395 		} else {
// 1396 			if (uc != 0xFFFF) return 0;		/* Check filler */
??pick_lfn_1:
        MOVW     R6,#+65535
        CMP      R5,R6
        BNE.N    ??pick_lfn_2
// 1397 		}
// 1398 	} while (++s < 13);						/* Read all character in the entry */
??pick_lfn_3:
        ADDS     R3,R3,#+1
        CMP      R3,#+13
        BCC.N    ??pick_lfn_0
// 1399 
// 1400 	if (dir[LDIR_Ord] & LLEF) {				/* Put terminator if it is the last LFN part */
        LDRB     R1,[R1, #+0]
        LSLS     R1,R1,#+25
        BPL.N    ??pick_lfn_4
// 1401 		if (i >= _MAX_LFN) return 0;		/* Buffer overflow? */
        CMP      R2,#+255
        BCC.N    ??pick_lfn_5
??pick_lfn_2:
        MOVS     R0,#+0
        B.N      ??pick_lfn_6
// 1402 		lfnbuf[i] = 0;
??pick_lfn_5:
        MOVS     R1,#+0
        STRH     R1,[R0, R2, LSL #+1]
// 1403 	}
// 1404 
// 1405 	return 1;
??pick_lfn_4:
        MOVS     R0,#+1
??pick_lfn_6:
        POP      {R4-R6}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock24
// 1406 }
// 1407 
// 1408 
// 1409 #if !_FS_READONLY

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock25 Using cfiCommon0
          CFI Function fit_lfn
          CFI NoCalls
        THUMB
// 1410 static
// 1411 void fit_lfn (
// 1412 	const WCHAR* lfnbuf,	/* Pointer to the LFN buffer */
// 1413 	BYTE* dir,				/* Pointer to the directory entry */
// 1414 	BYTE ord,				/* LFN order (1-20) */
// 1415 	BYTE sum				/* SFN sum */
// 1416 )
// 1417 {
fit_lfn:
        PUSH     {R4-R7}
          CFI R7 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
// 1418 	UINT i, s;
// 1419 	WCHAR wc;
// 1420 
// 1421 
// 1422 	dir[LDIR_Chksum] = sum;			/* Set check sum */
        STRB     R3,[R1, #+13]
// 1423 	dir[LDIR_Attr] = AM_LFN;		/* Set attribute. LFN entry */
        MOVS     R3,#+15
        STRB     R3,[R1, #+11]
// 1424 	dir[LDIR_Type] = 0;
        MOVS     R3,#+0
        STRB     R3,[R1, #+12]
// 1425 	ST_WORD(dir + LDIR_FstClusLO, 0);
        STRB     R3,[R1, #+26]
        STRB     R3,[R1, #+27]
// 1426 
// 1427 	i = (ord - 1) * 13;				/* Get offset in the LFN buffer */
        SUBS     R3,R2,#+1
        MOVS     R4,#+13
        MULS     R3,R4,R3
// 1428 	s = wc = 0;
        MOVS     R4,#+0
        MOV      R5,R4
        MOVW     R6,#+65535
// 1429 	do {
// 1430 		if (wc != 0xFFFF) wc = lfnbuf[i++];	/* Get an effective character */
??fit_lfn_0:
        CMP      R4,R6
        BEQ.N    ??fit_lfn_1
        LDRH     R4,[R0, R3, LSL #+1]
        ADDS     R3,R3,#+1
??fit_lfn_1:
        ADR.W    R7,LfnOfs
        LDRB     R7,[R5, R7]
        STRB     R4,[R7, R1]
// 1431 		ST_WORD(dir+LfnOfs[s], wc);	/* Put it */
        ASR      R12,R4,#+8
        ADDS     R7,R7,R1
        STRB     R12,[R7, #+1]
// 1432 		if (!wc) wc = 0xFFFF;		/* Padding characters following last character */
        CMP      R4,#+0
        BNE.N    ??fit_lfn_2
        MOV      R4,R6
// 1433 	} while (++s < 13);
??fit_lfn_2:
        ADDS     R5,R5,#+1
        CMP      R5,#+13
        BCC.N    ??fit_lfn_0
// 1434 	if (wc == 0xFFFF || !lfnbuf[i]) ord |= LLEF;	/* Bottom LFN part is the start of LFN sequence */
        CMP      R4,R6
        BEQ.N    ??fit_lfn_3
        LDRH     R0,[R0, R3, LSL #+1]
        CMP      R0,#+0
        BNE.N    ??fit_lfn_4
??fit_lfn_3:
        ORR      R2,R2,#0x40
// 1435 	dir[LDIR_Ord] = ord;			/* Set the LFN order */
??fit_lfn_4:
        STRB     R2,[R1, #+0]
// 1436 }
        POP      {R4-R7}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
LfnOfs:
        DC8 1, 3, 5, 7, 9, 14, 16, 18, 20, 22, 24, 28, 30, 0, 0, 0
// 1437 
// 1438 #endif
// 1439 #endif
// 1440 
// 1441 
// 1442 
// 1443 
// 1444 /*-----------------------------------------------------------------------*/
// 1445 /* Create numbered name                                                  */
// 1446 /*-----------------------------------------------------------------------*/
// 1447 #if _USE_LFN

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function gen_numname
        THUMB
// 1448 static
// 1449 void gen_numname (
// 1450 	BYTE* dst,			/* Pointer to the buffer to store numbered SFN */
// 1451 	const BYTE* src,	/* Pointer to SFN */
// 1452 	const WCHAR* lfn,	/* Pointer to LFN */
// 1453 	UINT seq			/* Sequence number */
// 1454 )
// 1455 {
gen_numname:
        PUSH     {R2-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R6,R2
        MOV      R5,R3
// 1456 	BYTE ns[8], c;
// 1457 	UINT i, j;
// 1458 	WCHAR wc;
// 1459 	DWORD sr;
// 1460 
// 1461 
// 1462 	mem_cpy(dst, src, 11);
        MOVS     R2,#+11
          CFI FunCall mem_cpy
        BL       mem_cpy
// 1463 
// 1464 	if (seq > 5) {	/* On many collisions, generate a hash number instead of sequential number */
        CMP      R5,#+6
        BCC.N    ??gen_numname_0
// 1465 		sr = seq;
// 1466 		while (*lfn) {	/* Create a CRC */
??gen_numname_1:
        LDRH     R0,[R6, #+0]
        CMP      R0,#+0
        BEQ.N    ??gen_numname_0
// 1467 			wc = *lfn++;
        LDRH     R0,[R6], #+2
// 1468 			for (i = 0; i < 16; i++) {
        MOVS     R1,#+0
??gen_numname_2:
        CMP      R1,#+16
        BCS.N    ??gen_numname_1
// 1469 				sr = (sr << 1) + (wc & 1);
        AND      R2,R0,#0x1
        ADD      R5,R2,R5, LSL #+1
// 1470 				wc >>= 1;
        LSRS     R0,R0,#+1
// 1471 				if (sr & 0x10000) sr ^= 0x11021;
        LSLS     R2,R5,#+15
        BPL.N    ??gen_numname_3
        EOR      R5,R5,#0x11000
        EOR      R5,R5,#0x21
// 1472 			}
??gen_numname_3:
        ADDS     R1,R1,#+1
        B.N      ??gen_numname_2
// 1473 		}
// 1474 		seq = (UINT)sr;
// 1475 	}
// 1476 
// 1477 	/* itoa (hexdecimal) */
// 1478 	i = 7;
??gen_numname_0:
        MOVS     R0,#+7
        ADD      R2,SP,#+0
// 1479 	do {
// 1480 		c = (seq % 16) + '0';
??gen_numname_4:
        AND      R1,R5,#0xF
        ADDS     R1,R1,#+48
// 1481 		if (c > '9') c += 7;
        UXTB     R1,R1
        CMP      R1,#+58
        BLT.N    ??gen_numname_5
        ADDS     R1,R1,#+7
// 1482 		ns[i--] = c;
??gen_numname_5:
        STRB     R1,[R0, R2]
        SUBS     R0,R0,#+1
// 1483 		seq /= 16;
        LSRS     R5,R5,#+4
// 1484 	} while (seq);
        BNE.N    ??gen_numname_4
// 1485 	ns[i] = '~';
        MOVS     R1,#+126
        STRB     R1,[R0, R2]
// 1486 
// 1487 	/* Append the number */
// 1488 	for (j = 0; j < i && dst[j] != ' '; j++) {
        MOVS     R1,#+0
        B.N      ??gen_numname_6
// 1489 		if (IsDBCS1(dst[j])) {
// 1490 			if (j == i - 1) break;
// 1491 			j++;
??gen_numname_7:
        ADDS     R1,R1,#+1
??gen_numname_8:
        ADDS     R1,R1,#+1
??gen_numname_6:
        CMP      R1,R0
        BCS.N    ??gen_numname_9
        LDRB     R3,[R1, R4]
        CMP      R3,#+32
        BEQ.N    ??gen_numname_9
        CMP      R3,#+129
        BLT.N    ??gen_numname_8
        CMP      R3,#+255
        BEQ.N    ??gen_numname_8
        SUBS     R3,R0,#+1
        CMP      R1,R3
        BNE.N    ??gen_numname_7
// 1492 		}
// 1493 	}
// 1494 	do {
// 1495 		dst[j++] = (i < 8) ? ns[i++] : ' ';
??gen_numname_9:
        MOV      R3,R1
        ADDS     R1,R3,#+1
        CMP      R0,#+8
        BCS.N    ??gen_numname_10
        LDRB     R5,[R0, R2]
        ADDS     R0,R0,#+1
        B.N      ??gen_numname_11
??gen_numname_10:
        MOVS     R5,#+32
??gen_numname_11:
        STRB     R5,[R3, R4]
// 1496 	} while (j < 8);
        CMP      R1,#+8
        BCC.N    ??gen_numname_9
// 1497 }
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock26
// 1498 #endif
// 1499 
// 1500 
// 1501 
// 1502 
// 1503 /*-----------------------------------------------------------------------*/
// 1504 /* Calculate sum of an SFN                                               */
// 1505 /*-----------------------------------------------------------------------*/
// 1506 #if _USE_LFN

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function sum_sfn
          CFI NoCalls
        THUMB
// 1507 static
// 1508 BYTE sum_sfn (
// 1509 	const BYTE* dir		/* Pointer to the SFN entry */
// 1510 )
// 1511 {
// 1512 	BYTE sum = 0;
sum_sfn:
        MOVS     R1,#+0
// 1513 	UINT n = 11;
        MOVS     R2,#+11
// 1514 
// 1515 	do sum = (sum >> 1) + (sum << 7) + *dir++; while (--n);
??sum_sfn_0:
        MOV      R3,R1
        LSLS     R1,R1,#+7
        ADD      R1,R1,R3, LSR #+1
        LDRB     R3,[R0], #+1
        ADDS     R1,R3,R1
        UXTB     R1,R1
        SUBS     R2,R2,#+1
        BNE.N    ??sum_sfn_0
// 1516 	return sum;
        MOV      R0,R1
        BX       LR               ;; return
          CFI EndBlock cfiBlock27
// 1517 }
// 1518 #endif
// 1519 
// 1520 
// 1521 
// 1522 
// 1523 /*-----------------------------------------------------------------------*/
// 1524 /* Directory handling - Find an object in the directory                  */
// 1525 /*-----------------------------------------------------------------------*/
// 1526 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock28 Using cfiCommon0
          CFI Function dir_find
        THUMB
// 1527 static
// 1528 FRESULT dir_find (
// 1529 	DIR* dp			/* Pointer to the directory object linked to the file name */
// 1530 )
// 1531 {
dir_find:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R4,R0
// 1532 	FRESULT res;
// 1533 	BYTE c, *dir;
// 1534 #if _USE_LFN
// 1535 	BYTE a, ord, sum;
// 1536 #endif
// 1537 
// 1538 	res = dir_sdi(dp, 0);			/* Rewind directory object */
        MOVS     R1,#+0
          CFI FunCall dir_sdi
        BL       dir_sdi
        MOV      R10,R0
// 1539 	if (res != FR_OK) return res;
        CMP      R10,#+0
        BNE.N    ??dir_find_0
// 1540 
// 1541 #if _USE_LFN
// 1542 	ord = sum = 0xFF; dp->lfn_idx = 0xFFFF;	/* Reset LFN sequence */
        MOVS     R5,#+255
        MOV      R6,R5
        MOV      R7,R5
        ADD      R8,R4,#+512
        MOVW     R9,#+65535
        STRH     R9,[R8, #+36]
// 1543 #endif
// 1544 	do {
// 1545 		res = move_window(dp->fs, dp->sect);
??dir_find_1:
        LDR      R1,[R8, #+16]
        LDR      R0,[R4, #+512]
          CFI FunCall move_window
        BL       move_window
        MOV      R10,R0
// 1546 		if (res != FR_OK) break;
        CMP      R10,#+0
        BNE.N    ??dir_find_0
// 1547 		dir = dp->dir;					/* Ptr to the directory entry of current index */
        LDR      R11,[R8, #+20]
// 1548 		c = dir[DIR_Name];
        LDRB     R0,[R11, #+0]
// 1549 		if (c == 0) { res = FR_NO_FILE; break; }	/* Reached to end of table */
        CMP      R0,#+0
        BNE.N    ??dir_find_2
        MOV      R10,#+4
        B.N      ??dir_find_0
// 1550 #if _USE_LFN	/* LFN configuration */
// 1551 		a = dir[DIR_Attr] & AM_MASK;
??dir_find_2:
        LDRB     R1,[R11, #+11]
        AND      R1,R1,#0x3F
// 1552 		if (c == DDEM || ((a & AM_VOL) && a != AM_LFN)) {	/* An entry without valid data */
        CMP      R0,#+229
        BEQ.N    ??dir_find_3
        MOV      R2,R1
        LSLS     R2,R2,#+28
        BPL.N    ??dir_find_4
        CMP      R1,#+15
        BNE.N    ??dir_find_3
// 1553 			ord = 0xFF; dp->lfn_idx = 0xFFFF;	/* Reset LFN sequence */
// 1554 		} else {
// 1555 			if (a == AM_LFN) {			/* An LFN entry is found */
??dir_find_4:
        CMP      R1,#+15
        BNE.N    ??dir_find_5
// 1556 				if (dp->lfn) {
        LDR      R1,[R8, #+32]
        CMP      R1,#+0
        BEQ.N    ??dir_find_6
// 1557 					if (c & LLEF) {		/* Is it start of LFN sequence? */
        MOV      R1,R0
        LSLS     R1,R1,#+25
        BPL.N    ??dir_find_7
// 1558 						sum = dir[LDIR_Chksum];
        LDRB     R6,[R11, #+13]
// 1559 						c &= ~LLEF; ord = c;	/* LFN start order */
        AND      R0,R0,#0xBF
        MOV      R7,R0
// 1560 						dp->lfn_idx = dp->index;	/* Start index of LFN */
        LDRH     R1,[R8, #+6]
        STRH     R1,[R8, #+36]
// 1561 					}
// 1562 					/* Check validity of the LFN entry and compare it with given name */
// 1563 					ord = (c == ord && sum == dir[LDIR_Chksum] && cmp_lfn(dp->lfn, dir)) ? ord - 1 : 0xFF;
??dir_find_7:
        UXTB     R7,R7
        CMP      R0,R7
        BNE.N    ??dir_find_8
        LDRB     R0,[R11, #+13]
        CMP      R6,R0
        BNE.N    ??dir_find_8
        MOV      R1,R11
        LDR      R0,[R8, #+32]
          CFI FunCall cmp_lfn
        BL       cmp_lfn
        CMP      R0,#+0
        BEQ.N    ??dir_find_8
        SUBS     R7,R7,#+1
        B.N      ??dir_find_6
??dir_find_8:
        MOV      R7,R5
        B.N      ??dir_find_6
// 1564 				}
// 1565 			} else {					/* An SFN entry is found */
// 1566 				if (!ord && sum == sum_sfn(dir)) break;	/* LFN matched? */
??dir_find_5:
        UXTB     R7,R7
        CMP      R7,#+0
        BNE.N    ??dir_find_9
        MOV      R0,R11
          CFI FunCall sum_sfn
        BL       sum_sfn
        CMP      R6,R0
        BEQ.N    ??dir_find_0
// 1567 				if (!(dp->fn[NSFLAG] & NS_LOSS) && !mem_cmp(dir, dp->fn, 11)) break;	/* SFN matched? */
??dir_find_9:
        LDR      R1,[R8, #+24]
        LDRB     R0,[R1, #+11]
        LSLS     R0,R0,#+31
        BMI.N    ??dir_find_3
        MOVS     R2,#+11
        MOV      R0,R11
          CFI FunCall mem_cmp
        BL       mem_cmp
        CMP      R0,#+0
        BEQ.N    ??dir_find_0
// 1568 				ord = 0xFF; dp->lfn_idx = 0xFFFF;	/* Reset LFN sequence */
??dir_find_3:
        MOV      R7,R5
        STRH     R9,[R8, #+36]
// 1569 			}
// 1570 		}
// 1571 #else		/* Non LFN configuration */
// 1572 		if (!(dir[DIR_Attr] & AM_VOL) && !mem_cmp(dir, dp->fn, 11)) /* Is it a valid entry? */
// 1573 			break;
// 1574 #endif
// 1575 		res = dir_next(dp, 0);		/* Next entry */
??dir_find_6:
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall dir_next
        BL       dir_next
        MOV      R10,R0
// 1576 	} while (res == FR_OK);
        CMP      R10,#+0
        BEQ.N    ??dir_find_1
// 1577 
// 1578 	return res;
??dir_find_0:
        MOV      R0,R10
        POP      {R1,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock28
// 1579 }
// 1580 
// 1581 
// 1582 
// 1583 
// 1584 /*-----------------------------------------------------------------------*/
// 1585 /* Read an object from the directory                                     */
// 1586 /*-----------------------------------------------------------------------*/
// 1587 #if _FS_MINIMIZE <= 1 || _USE_LABEL || _FS_RPATH >= 2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock29 Using cfiCommon0
          CFI Function dir_read
        THUMB
// 1588 static
// 1589 FRESULT dir_read (
// 1590 	DIR* dp,		/* Pointer to the directory object */
// 1591 	int vol			/* Filtered by 0:file/directory or 1:volume label */
// 1592 )
// 1593 {
dir_read:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
// 1594 	FRESULT res;
// 1595 	BYTE a, c, *dir;
// 1596 #if _USE_LFN
// 1597 	BYTE ord = 0xFF, sum = 0xFF;
        MOVS     R6,#+255
        MOV      R7,R6
        MOV      R8,R6
// 1598 #endif
// 1599 
// 1600 	res = FR_NO_FILE;
        MOV      R10,#+4
        ADD      R9,R4,#+512
// 1601 	while (dp->sect) {
??dir_read_0:
        LDR      R1,[R9, #+16]
        CMP      R1,#+0
        BEQ.N    ??dir_read_1
// 1602 		res = move_window(dp->fs, dp->sect);
        LDR      R0,[R4, #+512]
          CFI FunCall move_window
        BL       move_window
        MOV      R10,R0
// 1603 		if (res != FR_OK) break;
        CMP      R10,#+0
        BNE.N    ??dir_read_1
// 1604 		dir = dp->dir;					/* Ptr to the directory entry of current index */
        LDR      R1,[R9, #+20]
// 1605 		c = dir[DIR_Name];
        LDRB     R0,[R1, #+0]
// 1606 		if (c == 0) { res = FR_NO_FILE; break; }	/* Reached to end of table */
        CMP      R0,#+0
        BNE.N    ??dir_read_2
        MOV      R10,#+4
        B.N      ??dir_read_1
// 1607 		a = dir[DIR_Attr] & AM_MASK;
??dir_read_2:
        LDRB     R2,[R1, #+11]
        AND      R2,R2,#0x3F
// 1608 #if _USE_LFN	/* LFN configuration */
// 1609 		if (c == DDEM || (!_FS_RPATH && c == '.') || (int)((a & ~AM_ARC) == AM_VOL) != vol) {	/* An entry without valid data */
        CMP      R0,#+229
        BEQ.N    ??dir_read_3
        CMP      R0,#+46
        BEQ.N    ??dir_read_3
        BIC      R3,R2,#0x20
        CMP      R3,#+8
        BNE.N    ??dir_read_4
        MOVS     R3,#+1
        B.N      ??dir_read_5
??dir_read_4:
        MOVS     R3,#+0
??dir_read_5:
        CMP      R3,R5
        BNE.N    ??dir_read_3
// 1610 			ord = 0xFF;
// 1611 		} else {
// 1612 			if (a == AM_LFN) {			/* An LFN entry is found */
        CMP      R2,#+15
        BNE.N    ??dir_read_6
// 1613 				if (c & LLEF) {			/* Is it start of LFN sequence? */
        MOV      R2,R0
        LSLS     R2,R2,#+25
        BPL.N    ??dir_read_7
// 1614 					sum = dir[LDIR_Chksum];
        LDRB     R8,[R1, #+13]
// 1615 					c &= ~LLEF; ord = c;
        AND      R0,R0,#0xBF
        MOV      R7,R0
// 1616 					dp->lfn_idx = dp->index;
        LDRH     R2,[R9, #+6]
        STRH     R2,[R9, #+36]
// 1617 				}
// 1618 				/* Check LFN validity and capture it */
// 1619 				ord = (c == ord && sum == dir[LDIR_Chksum] && pick_lfn(dp->lfn, dir)) ? ord - 1 : 0xFF;
??dir_read_7:
        UXTB     R7,R7
        CMP      R0,R7
        BNE.N    ??dir_read_3
        LDRB     R0,[R1, #+13]
        CMP      R8,R0
        BNE.N    ??dir_read_3
        LDR      R0,[R9, #+32]
          CFI FunCall pick_lfn
        BL       pick_lfn
        CMP      R0,#+0
        BEQ.N    ??dir_read_3
        SUBS     R7,R7,#+1
// 1620 			} else {					/* An SFN entry is found */
// 1621 				if (ord || sum != sum_sfn(dir))	/* Is there a valid LFN? */
// 1622 					dp->lfn_idx = 0xFFFF;		/* It has no LFN. */
// 1623 				break;
// 1624 			}
// 1625 		}
// 1626 #else		/* Non LFN configuration */
// 1627 		if (c != DDEM && (_FS_RPATH || c != '.') && a != AM_LFN && (int)((a & ~AM_ARC) == AM_VOL) == vol)	/* Is it a valid entry? */
// 1628 			break;
// 1629 #endif
// 1630 		res = dir_next(dp, 0);				/* Next entry */
??dir_read_8:
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall dir_next
        BL       dir_next
        MOV      R10,R0
// 1631 		if (res != FR_OK) break;
        CMP      R10,#+0
        BEQ.N    ??dir_read_0
// 1632 	}
// 1633 
// 1634 	if (res != FR_OK) dp->sect = 0;
??dir_read_1:
        CMP      R10,#+0
        BEQ.N    ??dir_read_9
        MOVS     R0,#+0
        STR      R0,[R9, #+16]
// 1635 
// 1636 	return res;
??dir_read_9:
        MOV      R0,R10
        POP      {R4-R10,PC}      ;; return
??dir_read_3:
        MOV      R7,R6
        B.N      ??dir_read_8
??dir_read_6:
        UXTB     R7,R7
        CMP      R7,#+0
        BNE.N    ??dir_read_10
        MOV      R0,R1
          CFI FunCall sum_sfn
        BL       sum_sfn
        CMP      R8,R0
        BEQ.N    ??dir_read_1
??dir_read_10:
        MOVW     R0,#+65535
        STRH     R0,[R9, #+36]
        B.N      ??dir_read_1
          CFI EndBlock cfiBlock29
// 1637 }
// 1638 #endif	/* _FS_MINIMIZE <= 1 || _USE_LABEL || _FS_RPATH >= 2 */
// 1639 
// 1640 
// 1641 
// 1642 
// 1643 /*-----------------------------------------------------------------------*/
// 1644 /* Register an object to the directory                                   */
// 1645 /*-----------------------------------------------------------------------*/
// 1646 #if !_FS_READONLY

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock30 Using cfiCommon0
          CFI Function dir_register
        THUMB
// 1647 static
// 1648 FRESULT dir_register (	/* FR_OK:Successful, FR_DENIED:No free entry or too many SFN collision, FR_DISK_ERR:Disk error */
// 1649 	DIR* dp				/* Target directory with object name to be created */
// 1650 )
// 1651 {
dir_register:
        PUSH     {R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+32
        SUB      SP,SP,#+16
          CFI CFA R13+48
        MOV      R4,R0
// 1652 	FRESULT res;
// 1653 #if _USE_LFN	/* LFN configuration */
// 1654 	UINT n, nent;
// 1655 	BYTE sn[12], *fn, sum;
// 1656 	WCHAR *lfn;
// 1657 
// 1658 
// 1659 	fn = dp->fn; lfn = dp->lfn;
        ADD      R5,R4,#+512
        LDR      R7,[R5, #+24]
        LDR      R8,[R5, #+32]
// 1660 	mem_cpy(sn, fn, 12);
        MOVS     R2,#+12
        MOV      R1,R7
        ADD      R0,SP,#+0
          CFI FunCall mem_cpy
        BL       mem_cpy
// 1661 
// 1662 	if (_FS_RPATH && (sn[NSFLAG] & NS_DOT))		/* Cannot create dot entry */
// 1663 		return FR_INVALID_NAME;
// 1664 
// 1665 	if (sn[NSFLAG] & NS_LOSS) {			/* When LFN is out of 8.3 format, generate a numbered name */
        ADD      R9,SP,#+0
        LDRB     R0,[R9, #+11]
        LSLS     R0,R0,#+31
        BPL.N    ??dir_register_0
// 1666 		fn[NSFLAG] = 0; dp->lfn = 0;			/* Find only SFN */
        MOVS     R0,#+0
        STRB     R0,[R7, #+11]
        STR      R0,[R5, #+32]
// 1667 		for (n = 1; n < 100; n++) {
        MOV      R10,#+1
        B.N      ??dir_register_1
??dir_register_2:
        ADD      R10,R10,#+1
??dir_register_1:
        CMP      R10,#+100
        BCS.N    ??dir_register_3
// 1668 			gen_numname(fn, sn, lfn, n);	/* Generate a numbered name */
        MOV      R3,R10
        MOV      R2,R8
        ADD      R1,SP,#+0
        MOV      R0,R7
          CFI FunCall gen_numname
        BL       gen_numname
// 1669 			res = dir_find(dp);				/* Check if the name collides with existing SFN */
        MOV      R0,R4
          CFI FunCall dir_find
        BL       dir_find
        MOVS     R6,R0
// 1670 			if (res != FR_OK) break;
        BEQ.N    ??dir_register_2
// 1671 		}
// 1672 		if (n == 100) return FR_DENIED;		/* Abort if too many collisions */
??dir_register_3:
        CMP      R10,#+100
        BNE.N    ??dir_register_4
        MOVS     R0,#+7
        B.N      ??dir_register_5
// 1673 		if (res != FR_NO_FILE) return res;	/* Abort if the result is other than 'not collided' */
??dir_register_4:
        SXTB     R6,R6
        CMP      R6,#+4
        BNE.N    ??dir_register_6
// 1674 		fn[NSFLAG] = sn[NSFLAG]; dp->lfn = lfn;
        LDRB     R0,[R9, #+11]
        STRB     R0,[R7, #+11]
        STR      R8,[R5, #+32]
// 1675 	}
// 1676 
// 1677 	if (sn[NSFLAG] & NS_LFN) {			/* When LFN is to be created, allocate entries for an SFN + LFNs. */
??dir_register_0:
        LDRB     R0,[R9, #+11]
        LSLS     R0,R0,#+30
        BPL.N    ??dir_register_7
// 1678 		for (n = 0; lfn[n]; n++) ;
        MOV      R10,#+0
        B.N      ??dir_register_8
??dir_register_9:
        ADD      R10,R10,#+1
??dir_register_8:
        LDRH     R0,[R8, R10, LSL #+1]
        CMP      R0,#+0
        BNE.N    ??dir_register_9
// 1679 		nent = (n + 25) / 13;
        ADD      R0,R10,#+25
        MOVS     R1,#+13
        UDIV     R7,R0,R1
        B.N      ??dir_register_10
// 1680 	} else {						/* Otherwise allocate an entry for an SFN  */
// 1681 		nent = 1;
??dir_register_7:
        MOVS     R7,#+1
// 1682 	}
// 1683 	res = dir_alloc(dp, nent);		/* Allocate entries */
??dir_register_10:
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall dir_alloc
        BL       dir_alloc
        MOVS     R6,R0
// 1684 
// 1685 	if (res == FR_OK && --nent) {	/* Set LFN entry if needed */
        BNE.N    ??dir_register_11
        SUBS     R7,R7,#+1
        BEQ.N    ??dir_register_11
// 1686 		res = dir_sdi(dp, dp->index - nent);
        LDRH     R0,[R5, #+6]
        SUBS     R1,R0,R7
        MOV      R0,R4
          CFI FunCall dir_sdi
        BL       dir_sdi
        MOVS     R6,R0
// 1687 		if (res == FR_OK) {
        BNE.N    ??dir_register_11
// 1688 			sum = sum_sfn(dp->fn);	/* Sum value of the SFN tied to the LFN */
        LDR      R0,[R5, #+24]
          CFI FunCall sum_sfn
        BL       sum_sfn
        MOV      R8,R0
// 1689 			do {					/* Store LFN entries in bottom first */
// 1690 				res = move_window(dp->fs, dp->sect);
??dir_register_12:
        LDR      R1,[R5, #+16]
        LDR      R0,[R4, #+512]
          CFI FunCall move_window
        BL       move_window
        MOVS     R6,R0
// 1691 				if (res != FR_OK) break;
        BNE.N    ??dir_register_11
// 1692 				fit_lfn(dp->lfn, dp->dir, (BYTE)nent, sum);
        MOV      R3,R8
        MOV      R2,R7
        UXTB     R2,R2
        LDR      R1,[R5, #+20]
        LDR      R0,[R5, #+32]
          CFI FunCall fit_lfn
        BL       fit_lfn
// 1693 				dp->fs->wflag = 1;
        MOVS     R0,#+1
        LDR      R1,[R4, #+512]
        STRB     R0,[R1, #+516]
// 1694 				res = dir_next(dp, 0);	/* Next entry */
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall dir_next
        BL       dir_next
        MOVS     R6,R0
// 1695 			} while (res == FR_OK && --nent);
        BNE.N    ??dir_register_11
        SUBS     R7,R7,#+1
        BNE.N    ??dir_register_12
// 1696 		}
// 1697 	}
// 1698 #else	/* Non LFN configuration */
// 1699 	res = dir_alloc(dp, 1);		/* Allocate an entry for SFN */
// 1700 #endif
// 1701 
// 1702 	if (res == FR_OK) {				/* Set SFN entry */
??dir_register_11:
        CMP      R6,#+0
        BNE.N    ??dir_register_6
// 1703 		res = move_window(dp->fs, dp->sect);
        LDR      R1,[R5, #+16]
        LDR      R0,[R4, #+512]
          CFI FunCall move_window
        BL       move_window
        MOVS     R6,R0
// 1704 		if (res == FR_OK) {
        BNE.N    ??dir_register_6
// 1705 			mem_set(dp->dir, 0, SZ_DIRE);	/* Clean the entry */
        MOVS     R2,#+32
        MOVS     R1,#+0
        LDR      R0,[R5, #+20]
          CFI FunCall mem_set
        BL       mem_set
// 1706 			mem_cpy(dp->dir, dp->fn, 11);	/* Put SFN */
        MOVS     R2,#+11
        LDR      R1,[R5, #+24]
        LDR      R0,[R5, #+20]
          CFI FunCall mem_cpy
        BL       mem_cpy
// 1707 #if _USE_LFN
// 1708 			dp->dir[DIR_NTres] = dp->fn[NSFLAG] & (NS_BODY | NS_EXT);	/* Put NT flag */
        LDR      R0,[R5, #+24]
        LDRB     R0,[R0, #+11]
        AND      R0,R0,#0x18
        LDR      R1,[R5, #+20]
        STRB     R0,[R1, #+12]
// 1709 #endif
// 1710 			dp->fs->wflag = 1;
        MOVS     R0,#+1
        LDR      R1,[R4, #+512]
        STRB     R0,[R1, #+516]
// 1711 		}
// 1712 	}
// 1713 
// 1714 	return res;
??dir_register_6:
        MOV      R0,R6
??dir_register_5:
        ADD      SP,SP,#+16
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock30
// 1715 }
// 1716 #endif /* !_FS_READONLY */
// 1717 
// 1718 
// 1719 
// 1720 
// 1721 /*-----------------------------------------------------------------------*/
// 1722 /* Remove an object from the directory                                   */
// 1723 /*-----------------------------------------------------------------------*/
// 1724 #if !_FS_READONLY && !_FS_MINIMIZE

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function dir_remove
        THUMB
// 1725 static
// 1726 FRESULT dir_remove (	/* FR_OK: Successful, FR_DISK_ERR: A disk error */
// 1727 	DIR* dp				/* Directory object pointing the entry to be removed */
// 1728 )
// 1729 {
dir_remove:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
// 1730 	FRESULT res;
// 1731 #if _USE_LFN	/* LFN configuration */
// 1732 	UINT i;
// 1733 
// 1734 	i = dp->index;	/* SFN index */
        ADD      R5,R4,#+512
        LDRH     R6,[R5, #+6]
// 1735 	res = dir_sdi(dp, (dp->lfn_idx == 0xFFFF) ? i : dp->lfn_idx);	/* Goto the SFN or top of the LFN entries */
        LDRH     R1,[R5, #+36]
        MOVW     R0,#+65535
        CMP      R1,R0
        BNE.N    ??dir_remove_0
        MOV      R1,R6
??dir_remove_0:
        MOV      R0,R4
          CFI FunCall dir_sdi
        BL       dir_sdi
        MOVS     R7,R0
// 1736 	if (res == FR_OK) {
        BNE.N    ??dir_remove_1
// 1737 		do {
// 1738 			res = move_window(dp->fs, dp->sect);
??dir_remove_2:
        LDR      R1,[R5, #+16]
        LDR      R0,[R4, #+512]
          CFI FunCall move_window
        BL       move_window
        MOVS     R7,R0
// 1739 			if (res != FR_OK) break;
        BNE.N    ??dir_remove_3
// 1740 			mem_set(dp->dir, 0, SZ_DIRE);	/* Clear and mark the entry "deleted" */
        MOVS     R2,#+32
        MOVS     R1,#+0
        LDR      R0,[R5, #+20]
          CFI FunCall mem_set
        BL       mem_set
// 1741 			*dp->dir = DDEM;
        MOVS     R0,#+229
        LDR      R1,[R5, #+20]
        STRB     R0,[R1, #+0]
// 1742 			dp->fs->wflag = 1;
        MOVS     R0,#+1
        LDR      R1,[R4, #+512]
        STRB     R0,[R1, #+516]
// 1743 			if (dp->index >= i) break;	/* When reached SFN, all entries of the object has been deleted. */
        LDRH     R0,[R5, #+6]
        CMP      R0,R6
        BCS.N    ??dir_remove_3
// 1744 			res = dir_next(dp, 0);		/* Next entry */
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall dir_next
        BL       dir_next
        MOVS     R7,R0
// 1745 		} while (res == FR_OK);
        BEQ.N    ??dir_remove_2
// 1746 		if (res == FR_NO_FILE) res = FR_INT_ERR;
??dir_remove_3:
        CMP      R7,#+4
        BNE.N    ??dir_remove_1
        MOVS     R7,#+2
// 1747 	}
// 1748 
// 1749 #else			/* Non LFN configuration */
// 1750 	res = dir_sdi(dp, dp->index);
// 1751 	if (res == FR_OK) {
// 1752 		res = move_window(dp->fs, dp->sect);
// 1753 		if (res == FR_OK) {
// 1754 			mem_set(dp->dir, 0, SZ_DIRE);	/* Clear and mark the entry "deleted" */
// 1755 			*dp->dir = DDEM;
// 1756 			dp->fs->wflag = 1;
// 1757 		}
// 1758 	}
// 1759 #endif
// 1760 
// 1761 	return res;
??dir_remove_1:
        MOV      R0,R7
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock31
// 1762 }
// 1763 #endif /* !_FS_READONLY */
// 1764 
// 1765 
// 1766 
// 1767 
// 1768 /*-----------------------------------------------------------------------*/
// 1769 /* Get file information from directory entry                             */
// 1770 /*-----------------------------------------------------------------------*/
// 1771 #if _FS_MINIMIZE <= 1 || _FS_RPATH >= 2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function get_fileinfo
        THUMB
// 1772 static
// 1773 void get_fileinfo (		/* No return code */
// 1774 	DIR* dp,			/* Pointer to the directory object */
// 1775 	FILINFO* fno	 	/* Pointer to the file information to be filled */
// 1776 )
// 1777 {
get_fileinfo:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R1
// 1778 	UINT i;
// 1779 	TCHAR *p, c;
// 1780 	BYTE *dir;
// 1781 #if _USE_LFN
// 1782 	WCHAR w, *lfn;
// 1783 #endif
// 1784 
// 1785 	p = fno->fname;
        ADDW     R6,R4,#+9
// 1786 	if (dp->sect) {		/* Get SFN */
        LDR      R1,[R0, #+528]
        CMP      R1,#+0
        BEQ.N    ??get_fileinfo_0
// 1787 		dir = dp->dir;
        ADD      R1,R0,#+528
        LDR      R1,[R1, #+4]
// 1788 		i = 0;
        MOVS     R5,#+0
        B.N      ??get_fileinfo_1
// 1789 		while (i < 11) {		/* Copy name body and extension */
// 1790 			c = (TCHAR)dir[i++];
// 1791 			if (c == ' ') continue;				/* Skip padding spaces */
// 1792 			if (c == RDDEM) c = (TCHAR)DDEM;	/* Restore replaced DDEM character */
// 1793 			if (i == 9) *p++ = '.';				/* Insert a . if extension is exist */
// 1794 #if _USE_LFN
// 1795 			if (IsUpper(c) && (dir[DIR_NTres] & (i >= 9 ? NS_EXT : NS_BODY)))
??get_fileinfo_2:
        MOVS     R2,#+8
??get_fileinfo_3:
        LDRB     R7,[R1, #+12]
        TST      R7,R2
        BEQ.N    ??get_fileinfo_4
// 1796 				c += 0x20;			/* To lower */
        ADDS     R3,R3,#+32
// 1797 #if _LFN_UNICODE
// 1798 			if (IsDBCS1(c) && i != 8 && i != 11 && IsDBCS2(dir[i]))
// 1799 				c = c << 8 | dir[i++];
// 1800 			c = ff_convert(c, 1);	/* OEM -> Unicode */
// 1801 			if (!c) c = '?';
// 1802 #endif
// 1803 #endif
// 1804 			*p++ = c;
??get_fileinfo_4:
        STRB     R3,[R6], #+1
??get_fileinfo_1:
        CMP      R5,#+11
        BCS.N    ??get_fileinfo_5
        LDRSB    R3,[R5, R1]
        ADDS     R5,R5,#+1
        CMP      R3,#+32
        BEQ.N    ??get_fileinfo_1
        CMP      R3,#+5
        BNE.N    ??get_fileinfo_6
        MVN      R3,#+26
??get_fileinfo_6:
        CMP      R5,#+9
        BNE.N    ??get_fileinfo_7
        MOVS     R2,#+46
        STRB     R2,[R6], #+1
??get_fileinfo_7:
        SUB      R2,R3,#+65
        CMP      R2,#+26
        BCS.N    ??get_fileinfo_4
        CMP      R5,#+9
        BCC.N    ??get_fileinfo_2
        MOVS     R2,#+16
        B.N      ??get_fileinfo_3
// 1805 		}
// 1806 		fno->fattrib = dir[DIR_Attr];				/* Attribute */
??get_fileinfo_5:
        LDRB     R2,[R1, #+11]
        STRB     R2,[R4, #+8]
// 1807 		fno->fsize = LD_DWORD(dir + DIR_FileSize);	/* Size */
        LDRB     R2,[R1, #+31]
        LDRB     R3,[R1, #+30]
        LSLS     R3,R3,#+16
        ORR      R2,R3,R2, LSL #+24
        LDRB     R3,[R1, #+29]
        ORR      R2,R2,R3, LSL #+8
        LDRB     R3,[R1, #+28]
        ORRS     R2,R3,R2
        STR      R2,[R4, #+0]
// 1808 		fno->fdate = LD_WORD(dir + DIR_WrtDate);	/* Date */
        LDRB     R2,[R1, #+25]
        LDRB     R3,[R1, #+24]
        ORR      R2,R3,R2, LSL #+8
        STRH     R2,[R4, #+4]
// 1809 		fno->ftime = LD_WORD(dir + DIR_WrtTime);	/* Time */
        LDRB     R2,[R1, #+23]
        LDRB     R1,[R1, #+22]
        ORR      R1,R1,R2, LSL #+8
        STRH     R1,[R4, #+6]
// 1810 	}
// 1811 	*p = 0;		/* Terminate SFN string by a \0 */
??get_fileinfo_0:
        MOVS     R1,#+0
        STRB     R1,[R6, #+0]
// 1812 
// 1813 #if _USE_LFN
// 1814 	if (fno->lfname) {
        LDR      R6,[R4, #+24]
        CMP      R6,#+0
        BEQ.N    ??get_fileinfo_8
// 1815 		i = 0; p = fno->lfname;
        MOV      R5,R1
// 1816 		if (dp->sect && fno->lfsize && dp->lfn_idx != 0xFFFF) {	/* Get LFN if available */
        LDR      R1,[R0, #+528]
        CMP      R1,#+0
        BEQ.N    ??get_fileinfo_9
        LDR      R1,[R4, #+28]
        CMP      R1,#+0
        BEQ.N    ??get_fileinfo_9
        ADD      R0,R0,#+528
        LDRH     R1,[R0, #+20]
        MOVW     R2,#+65535
        CMP      R1,R2
        BEQ.N    ??get_fileinfo_9
// 1817 			lfn = dp->lfn;
        LDR      R7,[R0, #+16]
        B.N      ??get_fileinfo_10
// 1818 			while ((w = *lfn++) != 0) {		/* Get an LFN character */
// 1819 #if !_LFN_UNICODE
// 1820 				w = ff_convert(w, 0);		/* Unicode -> OEM */
// 1821 				if (!w) { i = 0; break; }	/* No LFN if it could not be converted */
// 1822 				if (_DF1S && w >= 0x100)	/* Put 1st byte if it is a DBC (always false on SBCS cfg) */
// 1823 					p[i++] = (TCHAR)(w >> 8);
// 1824 #endif
// 1825 				if (i >= fno->lfsize - 1) { i = 0; break; }	/* No LFN if buffer overflow */
// 1826 				p[i++] = (TCHAR)w;
??get_fileinfo_11:
        STRB     R0,[R5, R6]
        ADDS     R5,R5,#+1
??get_fileinfo_10:
        LDRH     R0,[R7], #+2
        MOVS     R1,R0
        BEQ.N    ??get_fileinfo_9
        MOVS     R1,#+0
          CFI FunCall ff_convert
        BL       ff_convert
        CMP      R0,#+0
        BEQ.N    ??get_fileinfo_12
        CMP      R0,#+255
        BLE.N    ??get_fileinfo_13
        ASRS     R1,R0,#+8
        STRB     R1,[R5, R6]
        ADDS     R5,R5,#+1
??get_fileinfo_13:
        LDR      R1,[R4, #+28]
        SUBS     R1,R1,#+1
        CMP      R5,R1
        BCC.N    ??get_fileinfo_11
??get_fileinfo_12:
        MOVS     R5,#+0
// 1827 			}
// 1828 		}
// 1829 		p[i] = 0;	/* Terminate LFN string by a \0 */
??get_fileinfo_9:
        MOVS     R0,#+0
        STRB     R0,[R5, R6]
// 1830 	}
// 1831 #endif
// 1832 }
??get_fileinfo_8:
        POP      {R0,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock32
// 1833 #endif /* _FS_MINIMIZE <= 1 || _FS_RPATH >= 2 */
// 1834 
// 1835 
// 1836 
// 1837 
// 1838 /*-----------------------------------------------------------------------*/
// 1839 /* Pattern matching                                                      */
// 1840 /*-----------------------------------------------------------------------*/
// 1841 #if _USE_FIND && _FS_MINIMIZE <= 1
// 1842 static
// 1843 WCHAR get_achar (		/* Get a character and advances ptr 1 or 2 */
// 1844 	const TCHAR** ptr	/* Pointer to pointer to the SBCS/DBCS/Unicode string */
// 1845 )
// 1846 {
// 1847 	WCHAR chr;
// 1848 
// 1849 #if !_LFN_UNICODE
// 1850 	chr = (BYTE)*(*ptr)++;					/* Get a byte */
// 1851 	if (IsLower(chr)) chr -= 0x20;			/* To upper ASCII char */
// 1852 	if (IsDBCS1(chr) && IsDBCS2(**ptr))		/* Get DBC 2nd byte if needed */
// 1853 		chr = chr << 8 | (BYTE)*(*ptr)++;
// 1854 #ifdef _EXCVT
// 1855 	if (chr >= 0x80) chr = ExCvt[chr - 0x80];	/* To upper SBCS extended char */
// 1856 #endif
// 1857 #else
// 1858 	chr = ff_wtoupper(*(*ptr)++);			/* Get a word and to upper */
// 1859 #endif
// 1860 	return chr;
// 1861 }
// 1862 
// 1863 
// 1864 static
// 1865 int pattern_matching (	/* Return value: 0:mismatched, 1:matched */
// 1866 	const TCHAR* pat,	/* Matching pattern */
// 1867 	const TCHAR* nam,	/* String to be tested */
// 1868 	int skip,			/* Number of pre-skip chars (number of ?s) */
// 1869 	int inf				/* Infinite search (* specified) */
// 1870 )
// 1871 {
// 1872 	const TCHAR *pp, *np;
// 1873 	WCHAR pc, nc;
// 1874 	int nm, nx;
// 1875 
// 1876 
// 1877 	while (skip--) {				/* Pre-skip name chars */
// 1878 		if (!get_achar(&nam)) return 0;	/* Branch mismatched if less name chars */
// 1879 	}
// 1880 	if (!*pat && inf) return 1;		/* (short circuit) */
// 1881 
// 1882 	do {
// 1883 		pp = pat; np = nam;			/* Top of pattern and name to match */
// 1884 		for (;;) {
// 1885 			if (*pp == '?' || *pp == '*') {	/* Wildcard? */
// 1886 				nm = nx = 0;
// 1887 				do {				/* Analyze the wildcard chars */
// 1888 					if (*pp++ == '?') nm++; else nx = 1;
// 1889 				} while (*pp == '?' || *pp == '*');
// 1890 				if (pattern_matching(pp, np, nm, nx)) return 1;	/* Test new branch (recurs upto number of wildcard blocks in the pattern) */
// 1891 				nc = *np; break;	/* Branch mismatched */
// 1892 			}
// 1893 			pc = get_achar(&pp);	/* Get a pattern char */
// 1894 			nc = get_achar(&np);	/* Get a name char */
// 1895 			if (pc != nc) break;	/* Branch mismatched? */
// 1896 			if (!pc) return 1;		/* Branch matched? (matched at end of both strings) */
// 1897 		}
// 1898 		get_achar(&nam);			/* nam++ */
// 1899 	} while (inf && nc);			/* Retry until end of name if infinite search is specified */
// 1900 
// 1901 	return 0;
// 1902 }
// 1903 #endif /* _USE_FIND && _FS_MINIMIZE <= 1 */
// 1904 
// 1905 
// 1906 
// 1907 
// 1908 /*-----------------------------------------------------------------------*/
// 1909 /* Pick a segment and create the object name in directory form           */
// 1910 /*-----------------------------------------------------------------------*/
// 1911 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function create_name
        THUMB
// 1912 static
// 1913 FRESULT create_name (
// 1914 	DIR* dp,			/* Pointer to the directory object */
// 1915 	const TCHAR** path	/* Pointer to pointer to the segment in the path string */
// 1916 )
// 1917 {
create_name:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R9,R1
// 1918 #if _USE_LFN	/* LFN configuration */
// 1919 	BYTE b, cf;
// 1920 	WCHAR w, *lfn;
// 1921 	UINT i, ni, si, di;
// 1922 	const TCHAR *p;
// 1923 
// 1924 	/* Create LFN in Unicode */
// 1925 	for (p = *path; *p == '/' || *p == '\\'; p++) ;	/* Strip duplicated separator */
        LDR      R10,[R9, #+0]
        B.N      ??create_name_0
??create_name_1:
        ADD      R10,R10,#+1
??create_name_0:
        LDRSB    R0,[R10, #+0]
        CMP      R0,#+47
        BEQ.N    ??create_name_1
        CMP      R0,#+92
        BEQ.N    ??create_name_1
// 1926 	lfn = dp->lfn;
        LDR      R0,[R4, #+544]
        STR      R0,[SP, #+0]
// 1927 	si = di = 0;
        MOVS     R6,#+0
        MOV      R5,R6
        B.N      ??create_name_2
// 1928 	for (;;) {
// 1929 		w = p[si++];					/* Get a character */
// 1930 		if (w < ' ' || w == '/' || w == '\\') break;	/* Break on end of segment */
// 1931 		if (di >= _MAX_LFN)				/* Reject too long name */
??create_name_3:
        CMP      R6,#+255
        BCS.N    ??create_name_4
// 1932 			return FR_INVALID_NAME;
// 1933 #if !_LFN_UNICODE
// 1934 		w &= 0xFF;
        UXTB     R8,R8
// 1935 		if (IsDBCS1(w)) {				/* Check if it is a DBC 1st byte (always false on SBCS cfg) */
        MOV      R0,R8
        CMP      R0,#+129
        BLT.N    ??create_name_5
        CMP      R0,#+255
        BEQ.N    ??create_name_5
// 1936 #if _DF1S
// 1937 			b = (BYTE)p[si++];			/* Get 2nd byte */
        LDRSB    R7,[R5, R10]
        UXTB     R7,R7
        ADDS     R5,R5,#+1
// 1938 			w = (w << 8) + b;			/* Create a DBC */
        ADD      R8,R7,R8, LSL #+8
        UXTH     R8,R8
// 1939 			if (!IsDBCS2(b))
        SUB      R0,R7,#+64
        CMP      R0,#+63
        BCC.N    ??create_name_5
        CMP      R7,#+128
        BLT.N    ??create_name_4
        CMP      R7,#+255
        BEQ.N    ??create_name_4
// 1940 				return FR_INVALID_NAME;	/* Reject invalid sequence */
// 1941 #endif
// 1942 		}
// 1943 		w = ff_convert(w, 1);			/* Convert ANSI/OEM to Unicode */
??create_name_5:
        MOVS     R1,#+1
        MOV      R0,R8
          CFI FunCall ff_convert
        BL       ff_convert
        MOV      R8,R0
// 1944 		if (!w) return FR_INVALID_NAME;	/* Reject invalid code */
        CMP      R8,#+0
        BEQ.N    ??create_name_4
// 1945 #endif
// 1946 		if (w < 0x80 && chk_chr("\"*:<>\?|\x7F", w)) /* Reject illegal characters for LFN */
        CMP      R8,#+128
        BGE.N    ??create_name_6
        MOV      R1,R8
        ADR.W    R0,`?<Constant "\\"*:<>?|\\177">`
          CFI FunCall chk_chr
        BL       chk_chr
        CMP      R0,#+0
        BNE.N    ??create_name_4
// 1947 			return FR_INVALID_NAME;
// 1948 		lfn[di++] = w;					/* Store the Unicode character */
??create_name_6:
        LDR      R0,[SP, #+0]
        STRH     R8,[R0, R6, LSL #+1]
        ADDS     R6,R6,#+1
??create_name_2:
        LDRSB    R8,[R5, R10]
        UXTH     R8,R8
        ADDS     R5,R5,#+1
        CMP      R8,#+32
        BLT.N    ??create_name_7
        CMP      R8,#+47
        BEQ.N    ??create_name_7
        CMP      R8,#+92
        BNE.N    ??create_name_3
// 1949 	}
// 1950 	*path = &p[si];						/* Return pointer to the next segment */
??create_name_7:
        ADD      R0,R5,R10
        STR      R0,[R9, #+0]
// 1951 	cf = (w < ' ') ? NS_LAST : 0;		/* Set last segment flag if end of path */
        CMP      R8,#+32
        BGE.N    ??create_name_8
        MOV      R9,#+4
        B.N      ??create_name_9
??create_name_8:
        MOV      R9,#+0
        B.N      ??create_name_9
// 1952 #if _FS_RPATH
// 1953 	if ((di == 1 && lfn[di - 1] == '.') || /* Is this a dot entry? */
// 1954 		(di == 2 && lfn[di - 1] == '.' && lfn[di - 2] == '.')) {
// 1955 		lfn[di] = 0;
// 1956 		for (i = 0; i < 11; i++)
// 1957 			dp->fn[i] = (i < di) ? '.' : ' ';
// 1958 		dp->fn[i] = cf | NS_DOT;		/* This is a dot entry */
// 1959 		return FR_OK;
// 1960 	}
// 1961 #endif
// 1962 	while (di) {						/* Strip trailing spaces and dots */
// 1963 		w = lfn[di - 1];
// 1964 		if (w != ' ' && w != '.') break;
// 1965 		di--;
??create_name_10:
        SUBS     R6,R6,#+1
??create_name_9:
        CMP      R6,#+0
        BEQ.N    ??create_name_11
        LDR      R0,[SP, #+0]
        ADD      R0,R0,R6, LSL #+1
        LDRH     R8,[R0, #-2]
        CMP      R8,#+32
        BEQ.N    ??create_name_10
        CMP      R8,#+46
        BEQ.N    ??create_name_10
// 1966 	}
// 1967 	if (!di) return FR_INVALID_NAME;	/* Reject nul string */
??create_name_11:
        CMP      R6,#+0
        BNE.N    ??create_name_12
??create_name_4:
        MOVS     R0,#+6
        B.N      ??create_name_13
// 1968 
// 1969 	lfn[di] = 0;						/* LFN is created */
??create_name_12:
        MOVS     R0,#+0
        LDR      R1,[SP, #+0]
        STRH     R0,[R1, R6, LSL #+1]
// 1970 
// 1971 	/* Create SFN in directory form */
// 1972 	mem_set(dp->fn, ' ', 11);
        MOVS     R2,#+11
        MOVS     R1,#+32
        LDR      R0,[R4, #+536]
          CFI FunCall mem_set
        BL       mem_set
// 1973 	for (si = 0; lfn[si] == ' ' || lfn[si] == '.'; si++) ;	/* Strip leading spaces and dots */
        MOVS     R5,#+0
        B.N      ??create_name_14
??create_name_15:
        ADDS     R5,R5,#+1
??create_name_14:
        LDR      R0,[SP, #+0]
        LDRH     R0,[R0, R5, LSL #+1]
        CMP      R0,#+32
        BEQ.N    ??create_name_15
        CMP      R0,#+46
        BEQ.N    ??create_name_15
// 1974 	if (si) cf |= NS_LOSS | NS_LFN;
        CMP      R5,#+0
        BEQ.N    ??create_name_16
        ORR      R9,R9,#0x3
        B.N      ??create_name_16
// 1975 	while (di && lfn[di - 1] != '.') di--;	/* Find extension (di<=si: no extension) */
??create_name_17:
        SUBS     R6,R6,#+1
??create_name_16:
        CMP      R6,#+0
        BEQ.N    ??create_name_18
        LDR      R0,[SP, #+0]
        ADD      R0,R0,R6, LSL #+1
        LDRH     R0,[R0, #-2]
        CMP      R0,#+46
        BNE.N    ??create_name_17
// 1976 
// 1977 	b = i = 0; ni = 8;
??create_name_18:
        MOV      R11,#+0
        MOV      R7,R11
        MOV      R10,#+8
        B.N      ??create_name_19
// 1978 	for (;;) {
// 1979 		w = lfn[si++];					/* Get an LFN character */
// 1980 		if (!w) break;					/* Break on end of the LFN */
// 1981 		if (w == ' ' || (w == '.' && si != di)) {	/* Remove spaces and dots */
// 1982 			cf |= NS_LOSS | NS_LFN; continue;
??create_name_20:
        ORR      R9,R9,#0x3
// 1983 		}
??create_name_19:
        LDR      R0,[SP, #+0]
        LDRH     R8,[R0, R5, LSL #+1]
        ADDS     R5,R5,#+1
        CMP      R8,#+0
        BEQ.N    ??create_name_21
        CMP      R8,#+32
        BEQ.N    ??create_name_20
        CMP      R8,#+46
        BNE.N    ??create_name_22
        CMP      R5,R6
        BNE.N    ??create_name_20
// 1984 
// 1985 		if (i >= ni || si == di) {		/* Extension or end of SFN */
??create_name_22:
        CMP      R11,R10
        BCS.N    ??create_name_23
        CMP      R5,R6
        BNE.N    ??create_name_24
// 1986 			if (ni == 11) {				/* Long extension */
??create_name_23:
        CMP      R10,#+11
        BNE.N    ??create_name_25
// 1987 				cf |= NS_LOSS | NS_LFN; break;
        ORR      R9,R9,#0x3
        UXTB     R9,R9
// 1988 			}
// 1989 			if (si != di) cf |= NS_LOSS | NS_LFN;	/* Out of 8.3 format */
// 1990 			if (si > di) break;			/* No extension */
// 1991 			si = di; i = 8; ni = 11;	/* Enter extension section */
// 1992 			b <<= 2; continue;
// 1993 		}
// 1994 
// 1995 		if (w >= 0x80) {				/* Non ASCII character */
// 1996 #ifdef _EXCVT
// 1997 			w = ff_convert(w, 0);		/* Unicode -> OEM code */
// 1998 			if (w) w = ExCvt[w - 0x80];	/* Convert extended character to upper (SBCS) */
// 1999 #else
// 2000 			w = ff_convert(ff_wtoupper(w), 0);	/* Upper converted Unicode -> OEM code */
// 2001 #endif
// 2002 			cf |= NS_LFN;				/* Force create LFN entry */
// 2003 		}
// 2004 
// 2005 		if (_DF1S && w >= 0x100) {		/* DBC (always false at SBCS cfg) */
// 2006 			if (i >= ni - 1) {
// 2007 				cf |= NS_LOSS | NS_LFN; i = ni; continue;
// 2008 			}
// 2009 			dp->fn[i++] = (BYTE)(w >> 8);
// 2010 		} else {						/* SBC */
// 2011 			if (!w || chk_chr("+,;=[]", w)) {	/* Replace illegal characters for SFN */
// 2012 				w = '_'; cf |= NS_LOSS | NS_LFN;/* Lossy conversion */
// 2013 			} else {
// 2014 				if (IsUpper(w)) {		/* ASCII large capital */
// 2015 					b |= 2;
// 2016 				} else {
// 2017 					if (IsLower(w)) {	/* ASCII small capital */
// 2018 						b |= 1; w -= 0x20;
// 2019 					}
// 2020 				}
// 2021 			}
// 2022 		}
// 2023 		dp->fn[i++] = (BYTE)w;
// 2024 	}
// 2025 
// 2026 	if (dp->fn[0] == DDEM) dp->fn[0] = RDDEM;	/* If the first character collides with deleted mark, replace it with RDDEM */
??create_name_21:
        LDR      R0,[R4, #+536]
        LDRB     R1,[R0, #+0]
        CMP      R1,#+229
        BNE.N    ??create_name_26
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
// 2027 
// 2028 	if (ni == 8) b <<= 2;
??create_name_26:
        CMP      R10,#+8
        BNE.N    ??create_name_27
        LSLS     R7,R7,#+2
        UXTB     R7,R7
// 2029 	if ((b & 0x0C) == 0x0C || (b & 0x03) == 0x03)	/* Create LFN entry when there are composite capitals */
??create_name_27:
        AND      R0,R7,#0xC
        CMP      R0,#+12
        BEQ.N    ??create_name_28
        AND      R0,R7,#0x3
        CMP      R0,#+3
        BNE.N    ??create_name_29
// 2030 		cf |= NS_LFN;
??create_name_28:
        ORR      R9,R9,#0x2
        UXTB     R9,R9
// 2031 	if (!(cf & NS_LFN)) {						/* When LFN is in 8.3 format without extended character, NT flags are created */
??create_name_29:
        MOV      R0,R9
        LSLS     R0,R0,#+30
        BMI.N    ??create_name_30
// 2032 		if ((b & 0x03) == 0x01) cf |= NS_EXT;	/* NT flag (Extension has only small capital) */
        AND      R0,R7,#0x3
        CMP      R0,#+1
        BNE.N    ??create_name_31
        ORR      R9,R9,#0x10
        UXTB     R9,R9
// 2033 		if ((b & 0x0C) == 0x04) cf |= NS_BODY;	/* NT flag (Filename has only small capital) */
??create_name_31:
        AND      R0,R7,#0xC
        CMP      R0,#+4
        BNE.N    ??create_name_30
        ORR      R9,R9,#0x8
        UXTB     R9,R9
// 2034 	}
// 2035 
// 2036 	dp->fn[NSFLAG] = cf;	/* SFN is created */
??create_name_30:
        LDR      R0,[R4, #+536]
        STRB     R9,[R0, #+11]
// 2037 
// 2038 	return FR_OK;
        MOVS     R0,#+0
??create_name_13:
        POP      {R1,R4-R11,PC}   ;; return
??create_name_25:
        CMP      R5,R6
        BEQ.N    ??create_name_32
        ORR      R9,R9,#0x3
        UXTB     R9,R9
??create_name_32:
        CMP      R6,R5
        BCC.N    ??create_name_21
        MOV      R5,R6
        MOV      R11,#+8
        MOV      R10,#+11
        LSLS     R7,R7,#+2
        UXTB     R7,R7
        B.N      ??create_name_19
??create_name_24:
        CMP      R8,#+128
        BLT.N    ??create_name_33
        MOV      R0,R8
          CFI FunCall ff_wtoupper
        BL       ff_wtoupper
        MOVS     R1,#+0
          CFI FunCall ff_convert
        BL       ff_convert
        MOV      R8,R0
        ORR      R9,R9,#0x2
        UXTB     R9,R9
??create_name_33:
        CMP      R8,#+255
        BLE.N    ??create_name_34
        SUB      R0,R10,#+1
        CMP      R11,R0
        BCC.N    ??create_name_35
        ORR      R9,R9,#0x3
        UXTB     R9,R9
        MOV      R11,R10
        B.N      ??create_name_19
??create_name_35:
        ASR      R0,R8,#+8
        LDR      R1,[R4, #+536]
        STRB     R0,[R11, R1]
        ADD      R11,R11,#+1
        B.N      ??create_name_36
??create_name_34:
        CMP      R8,#+0
        BEQ.N    ??create_name_37
        MOV      R1,R8
        ADR.W    R0,`?<Constant "+,;=[]">`
          CFI FunCall chk_chr
        BL       chk_chr
        CMP      R0,#+0
        BEQ.N    ??create_name_38
??create_name_37:
        MOV      R8,#+95
        ORR      R9,R9,#0x3
        UXTB     R9,R9
        B.N      ??create_name_36
??create_name_38:
        SUB      R0,R8,#+65
        CMP      R0,#+26
        BCS.N    ??create_name_39
        ORR      R7,R7,#0x2
        B.N      ??create_name_36
??create_name_39:
        SUB      R0,R8,#+97
        CMP      R0,#+26
        BCS.N    ??create_name_36
        ORR      R7,R7,#0x1
        UXTB     R7,R7
        SUB      R8,R8,#+32
        UXTH     R8,R8
??create_name_36:
        LDR      R0,[R4, #+536]
        STRB     R8,[R11, R0]
        ADD      R11,R11,#+1
        B.N      ??create_name_19
          CFI EndBlock cfiBlock33
// 2039 
// 2040 
// 2041 #else	/* Non-LFN configuration */
// 2042 	BYTE b, c, d, *sfn;
// 2043 	UINT ni, si, i;
// 2044 	const char *p;
// 2045 
// 2046 	/* Create file name in directory form */
// 2047 	for (p = *path; *p == '/' || *p == '\\'; p++) ;	/* Strip duplicated separator */
// 2048 	sfn = dp->fn;
// 2049 	mem_set(sfn, ' ', 11);
// 2050 	si = i = b = 0; ni = 8;
// 2051 #if _FS_RPATH
// 2052 	if (p[si] == '.') { /* Is this a dot entry? */
// 2053 		for (;;) {
// 2054 			c = (BYTE)p[si++];
// 2055 			if (c != '.' || si >= 3) break;
// 2056 			sfn[i++] = c;
// 2057 		}
// 2058 		if (c != '/' && c != '\\' && c > ' ') return FR_INVALID_NAME;
// 2059 		*path = &p[si];									/* Return pointer to the next segment */
// 2060 		sfn[NSFLAG] = (c <= ' ') ? NS_LAST | NS_DOT : NS_DOT;	/* Set last segment flag if end of path */
// 2061 		return FR_OK;
// 2062 	}
// 2063 #endif
// 2064 	for (;;) {
// 2065 		c = (BYTE)p[si++];
// 2066 		if (c <= ' ' || c == '/' || c == '\\') break;	/* Break on end of segment */
// 2067 		if (c == '.' || i >= ni) {
// 2068 			if (ni != 8 || c != '.') return FR_INVALID_NAME;
// 2069 			i = 8; ni = 11;
// 2070 			b <<= 2; continue;
// 2071 		}
// 2072 		if (c >= 0x80) {				/* Extended character? */
// 2073 			b |= 3;						/* Eliminate NT flag */
// 2074 #ifdef _EXCVT
// 2075 			c = ExCvt[c - 0x80];		/* To upper extended characters (SBCS cfg) */
// 2076 #else
// 2077 #if !_DF1S
// 2078 			return FR_INVALID_NAME;		/* Reject extended characters (ASCII cfg) */
// 2079 #endif
// 2080 #endif
// 2081 		}
// 2082 		if (IsDBCS1(c)) {				/* Check if it is a DBC 1st byte (always false on SBCS cfg) */
// 2083 			d = (BYTE)p[si++];			/* Get 2nd byte */
// 2084 			if (!IsDBCS2(d) || i >= ni - 1)	/* Reject invalid DBC */
// 2085 				return FR_INVALID_NAME;
// 2086 			sfn[i++] = c;
// 2087 			sfn[i++] = d;
// 2088 		} else {						/* SBC */
// 2089 			if (chk_chr("\"*+,:;<=>\?[]|\x7F", c))	/* Reject illegal chrs for SFN */
// 2090 				return FR_INVALID_NAME;
// 2091 			if (IsUpper(c)) {			/* ASCII large capital? */
// 2092 				b |= 2;
// 2093 			} else {
// 2094 				if (IsLower(c)) {		/* ASCII small capital? */
// 2095 					b |= 1; c -= 0x20;
// 2096 				}
// 2097 			}
// 2098 			sfn[i++] = c;
// 2099 		}
// 2100 	}
// 2101 	*path = &p[si];						/* Return pointer to the next segment */
// 2102 	c = (c <= ' ') ? NS_LAST : 0;		/* Set last segment flag if end of path */
// 2103 
// 2104 	if (!i) return FR_INVALID_NAME;		/* Reject nul string */
// 2105 	if (sfn[0] == DDEM) sfn[0] = RDDEM;	/* When first character collides with DDEM, replace it with RDDEM */
// 2106 
// 2107 	if (ni == 8) b <<= 2;
// 2108 	if ((b & 0x03) == 0x01) c |= NS_EXT;	/* NT flag (Name extension has only small capital) */
// 2109 	if ((b & 0x0C) == 0x04) c |= NS_BODY;	/* NT flag (Name body has only small capital) */
// 2110 
// 2111 	sfn[NSFLAG] = c;		/* Store NT flag, File name is created */
// 2112 
// 2113 	return FR_OK;
// 2114 #endif
// 2115 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\"*:<>?|\\177">`:
        DC8 "\"*:<>?|\177"
        DC8 0, 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "+,;=[]">`:
        DC8 "+,;=[]"
        DC8 0
// 2116 
// 2117 
// 2118 
// 2119 
// 2120 /*-----------------------------------------------------------------------*/
// 2121 /* Follow a file path                                                    */
// 2122 /*-----------------------------------------------------------------------*/
// 2123 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI Function follow_path
        THUMB
// 2124 static
// 2125 FRESULT follow_path (	/* FR_OK(0): successful, !=0: error code */
// 2126 	DIR* dp,			/* Directory object to return last directory and found object */
// 2127 	const TCHAR* path	/* Full-path string to find a file or directory */
// 2128 )
// 2129 {
follow_path:
        PUSH     {R1,R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 2130 	FRESULT res;
// 2131 	BYTE *dir, ns;
// 2132 
// 2133 
// 2134 #if _FS_RPATH
// 2135 	if (*path == '/' || *path == '\\') {	/* There is a heading separator */
// 2136 		path++;	dp->sclust = 0;				/* Strip it and start from the root directory */
// 2137 	} else {								/* No heading separator */
// 2138 		dp->sclust = dp->fs->cdir;			/* Start from the current directory */
// 2139 	}
// 2140 #else
// 2141 	if (*path == '/' || *path == '\\')		/* Strip heading separator if exist */
        MOV      R0,R1
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+47
        BEQ.N    ??follow_path_0
        CMP      R0,#+92
        BNE.N    ??follow_path_1
// 2142 		path++;
??follow_path_0:
        MOV      R0,R1
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
// 2143 	dp->sclust = 0;							/* Always start from the root directory */
??follow_path_1:
        ADD      R5,R4,#+512
        MOVS     R0,#+0
        STR      R0,[R5, #+8]
// 2144 #endif
// 2145 
// 2146 	if ((UINT)*path < ' ') {				/* Null path name is the origin directory itself */
        LDR      R0,[SP, #+0]
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+32
        BCS.N    ??follow_path_2
// 2147 		res = dir_sdi(dp, 0);
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall dir_sdi
        BL       dir_sdi
// 2148 		dp->dir = 0;
        MOVS     R1,#+0
        STR      R1,[R5, #+20]
        POP      {R1,R4,R5,PC}
// 2149 	} else {								/* Follow path */
// 2150 		for (;;) {
// 2151 			res = create_name(dp, &path);	/* Get a segment name of the path */
// 2152 			if (res != FR_OK) break;
// 2153 			res = dir_find(dp);				/* Find an object with the sagment name */
// 2154 			ns = dp->fn[NSFLAG];
// 2155 			if (res != FR_OK) {				/* Failed to find the object */
// 2156 				if (res == FR_NO_FILE) {	/* Object is not found */
// 2157 					if (_FS_RPATH && (ns & NS_DOT)) {	/* If dot entry is not exist, */
// 2158 						dp->sclust = 0; dp->dir = 0;	/* it is the root directory and stay there */
// 2159 						if (!(ns & NS_LAST)) continue;	/* Continue to follow if not last segment */
// 2160 						res = FR_OK;					/* Ended at the root directroy. Function completed. */
// 2161 					} else {							/* Could not find the object */
// 2162 						if (!(ns & NS_LAST)) res = FR_NO_PATH;	/* Adjust error code if not last segment */
// 2163 					}
// 2164 				}
// 2165 				break;
// 2166 			}
// 2167 			if (ns & NS_LAST) break;			/* Last segment matched. Function completed. */
// 2168 			dir = dp->dir;						/* Follow the sub-directory */
// 2169 			if (!(dir[DIR_Attr] & AM_DIR)) {	/* It is not a sub-directory and cannot follow */
// 2170 				res = FR_NO_PATH; break;
// 2171 			}
// 2172 			dp->sclust = ld_clust(dp->fs, dir);
??follow_path_3:
        LDR      R0,[R4, #+512]
          CFI FunCall ld_clust
        BL       ld_clust
        STR      R0,[R5, #+8]
??follow_path_2:
        ADD      R1,SP,#+0
        MOV      R0,R4
          CFI FunCall create_name
        BL       create_name
        CMP      R0,#+0
        BNE.N    ??follow_path_4
        MOV      R0,R4
          CFI FunCall dir_find
        BL       dir_find
        LDR      R1,[R5, #+24]
        LDRB     R1,[R1, #+11]
        CMP      R0,#+0
        BEQ.N    ??follow_path_5
        CMP      R0,#+4
        BNE.N    ??follow_path_4
        LSLS     R1,R1,#+29
        BMI.N    ??follow_path_4
        MOVS     R0,#+5
        POP      {R1,R4,R5,PC}
??follow_path_5:
        LSLS     R1,R1,#+29
        BMI.N    ??follow_path_4
        LDR      R1,[R5, #+20]
        LDRB     R0,[R1, #+11]
        LSLS     R0,R0,#+27
        BMI.N    ??follow_path_3
        MOVS     R0,#+5
// 2173 		}
// 2174 	}
// 2175 
// 2176 	return res;
??follow_path_4:
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock34
// 2177 }
// 2178 
// 2179 
// 2180 
// 2181 
// 2182 /*-----------------------------------------------------------------------*/
// 2183 /* Get logical drive number from path name                               */
// 2184 /*-----------------------------------------------------------------------*/
// 2185 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock35 Using cfiCommon0
          CFI Function get_ldnumber
          CFI NoCalls
        THUMB
// 2186 static
// 2187 int get_ldnumber (		/* Returns logical drive number (-1:invalid drive) */
// 2188 	const TCHAR** path	/* Pointer to pointer to the path name */
// 2189 )
// 2190 {
get_ldnumber:
        PUSH     {R4}
          CFI R4 Frame(CFA, -4)
          CFI CFA R13+4
// 2191 	const TCHAR *tp, *tt;
// 2192 	UINT i;
// 2193 	int vol = -1;
        MOV      R1,#-1
// 2194 #if _STR_VOLUME_ID		/* Find string drive id */
// 2195 	static const char* const str[] = {_VOLUME_STRS};
// 2196 	const char *sp;
// 2197 	char c;
// 2198 	TCHAR tc;
// 2199 #endif
// 2200 
// 2201 
// 2202 	if (*path) {	/* If the pointer is not a null */
        LDR      R2,[R0, #+0]
        CMP      R2,#+0
        BEQ.N    ??get_ldnumber_0
// 2203 		for (tt = *path; (UINT)*tt >= (_USE_LFN ? ' ' : '!') && *tt != ':'; tt++) ;	/* Find ':' in the path */
        B.N      ??get_ldnumber_1
??get_ldnumber_2:
        ADDS     R2,R2,#+1
??get_ldnumber_1:
        LDRSB    R3,[R2, #+0]
        MOV      R4,R3
        CMP      R3,#+32
        BCC.N    ??get_ldnumber_3
        CMP      R4,#+58
        BNE.N    ??get_ldnumber_2
// 2204 		if (*tt == ':') {	/* If a ':' is exist in the path name */
??get_ldnumber_3:
        CMP      R4,#+58
        BNE.N    ??get_ldnumber_4
// 2205 			tp = *path;
        LDR      R3,[R0, #+0]
// 2206 			i = *tp++ - '0'; 
        LDRSB    R4,[R3], #+1
        SUBS     R4,R4,#+48
// 2207 			if (i < 10 && tp == tt) {	/* Is there a numeric drive id? */
        CMP      R4,#+10
        BCS.N    ??get_ldnumber_0
        CMP      R3,R2
        BNE.N    ??get_ldnumber_0
// 2208 				if (i < _VOLUMES) {	/* If a drive id is found, get the value and strip it */
        CMP      R4,#+2
        BCS.N    ??get_ldnumber_0
// 2209 					vol = (int)i;
        MOV      R1,R4
// 2210 					*path = ++tt;
        ADDS     R2,R2,#+1
        STR      R2,[R0, #+0]
        B.N      ??get_ldnumber_0
// 2211 				}
// 2212 			}
// 2213 #if _STR_VOLUME_ID
// 2214 			 else {	/* No numeric drive number, find string drive id */
// 2215 				i = 0; tt++;
// 2216 				do {
// 2217 					sp = str[i]; tp = *path;
// 2218 					do {	/* Compare a string drive id with path name */
// 2219 						c = *sp++; tc = *tp++;
// 2220 						if (IsLower(tc)) tc -= 0x20;
// 2221 					} while (c && (TCHAR)c == tc);
// 2222 				} while ((c || tp != tt) && ++i < _VOLUMES);	/* Repeat for each id until pattern match */
// 2223 				if (i < _VOLUMES) {	/* If a drive id is found, get the value and strip it */
// 2224 					vol = (int)i;
// 2225 					*path = tt;
// 2226 				}
// 2227 			}
// 2228 #endif
// 2229 			return vol;
// 2230 		}
// 2231 #if _FS_RPATH && _VOLUMES >= 2
// 2232 		vol = CurrVol;	/* Current drive */
// 2233 #else
// 2234 		vol = 0;		/* Drive 0 */
??get_ldnumber_4:
        MOVS     R1,#+0
// 2235 #endif
// 2236 	}
// 2237 	return vol;
??get_ldnumber_0:
        MOV      R0,R1
        POP      {R4}
          CFI R4 SameValue
          CFI CFA R13+0
        BX       LR               ;; return
          CFI EndBlock cfiBlock35
// 2238 }
// 2239 
// 2240 
// 2241 
// 2242 
// 2243 /*-----------------------------------------------------------------------*/
// 2244 /* Load a sector and check if it is an FAT boot sector                   */
// 2245 /*-----------------------------------------------------------------------*/
// 2246 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock36 Using cfiCommon0
          CFI Function check_fs
        THUMB
// 2247 static
// 2248 BYTE check_fs (	/* 0:FAT boor sector, 1:Valid boor sector but not FAT, 2:Not a boot sector, 3:Disk error */
// 2249 	FATFS* fs,	/* File system object */
// 2250 	DWORD sect	/* Sector# (lba) to check if it is an FAT boot record or not */
// 2251 )
// 2252 {
check_fs:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        MOV      R4,R0
// 2253 	fs->wflag = 0; fs->winsect = 0xFFFFFFFF;	/* Invaidate window */
        ADDW     R5,R4,#+510
        MOVS     R0,#+0
        STRB     R0,[R5, #+6]
        MOV      R0,#-1
        STR      R0,[R4, #+556]
// 2254 	if (move_window(fs, sect) != FR_OK)			/* Load boot record */
        MOV      R0,R4
          CFI FunCall move_window
        BL       move_window
        CMP      R0,#+0
        BEQ.N    ??check_fs_0
// 2255 		return 3;
        MOVS     R0,#+3
        POP      {R1,R4,R5,PC}
// 2256 
// 2257 	if (LD_WORD(&fs->win.d8[BS_55AA]) != 0xAA55)	/* Check boot record signature (always placed at offset 510 even if the sector size is >512) */
??check_fs_0:
        LDRB     R0,[R5, #+1]
        LDRB     R1,[R4, #+510]
        ORR      R0,R1,R0, LSL #+8
        MOVW     R1,#+43605
        CMP      R0,R1
        BEQ.N    ??check_fs_1
// 2258 		return 2;
        MOVS     R0,#+2
        POP      {R1,R4,R5,PC}
// 2259 
// 2260 	if ((LD_DWORD(&fs->win.d8[BS_FilSysType]) & 0xFFFFFF) == 0x544146)		/* Check "FAT" string */
??check_fs_1:
        ADDW     R1,R4,#+54
        LDR.W    R0,??DataTable15  ;; 0x544146
        LDRB     R2,[R1, #+2]
        LDRB     R3,[R1, #+1]
        LSLS     R3,R3,#+8
        ORR      R2,R3,R2, LSL #+16
        LDRB     R3,[R4, #+54]
        ORRS     R2,R3,R2
        CMP      R2,R0
        BNE.N    ??check_fs_2
// 2261 		return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 2262 	if ((LD_DWORD(&fs->win.d8[BS_FilSysType32]) & 0xFFFFFF) == 0x544146)	/* Check "FAT" string */
??check_fs_2:
        LDRB     R2,[R1, #+30]
        LDRB     R3,[R1, #+29]
        LSLS     R3,R3,#+8
        ORR      R2,R3,R2, LSL #+16
        LDRB     R1,[R1, #+28]
        ORRS     R1,R1,R2
        CMP      R1,R0
        BNE.N    ??check_fs_3
// 2263 		return 0;
        MOVS     R0,#+0
        POP      {R1,R4,R5,PC}
// 2264 
// 2265 	return 1;
??check_fs_3:
        MOVS     R0,#+1
        POP      {R1,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock36
// 2266 }
// 2267 
// 2268 
// 2269 
// 2270 
// 2271 /*-----------------------------------------------------------------------*/
// 2272 /* Find logical drive and check if the volume is mounted                 */
// 2273 /*-----------------------------------------------------------------------*/
// 2274 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock37 Using cfiCommon0
          CFI Function find_volume
        THUMB
// 2275 static
// 2276 FRESULT find_volume (	/* FR_OK(0): successful, !=0: any error occurred */
// 2277 	FATFS** rfs,		/* Pointer to pointer to the found file system object */
// 2278 	const TCHAR** path,	/* Pointer to pointer to the path name (drive number) */
// 2279 	BYTE wmode			/* !=0: Check write protection for write access */
// 2280 )
// 2281 {
find_volume:
        PUSH     {R0-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+40
        MOV      R8,R0
        MOV      R0,R1
        MOV      R6,R2
// 2282 	BYTE fmt, *pt;
// 2283 	int vol;
// 2284 	DSTATUS stat;
// 2285 	DWORD bsect, fasize, tsect, sysect, nclst, szbfat, br[4];
// 2286 	WORD nrsv;
// 2287 	FATFS *fs;
// 2288 	UINT i;
// 2289 
// 2290 
// 2291 	/* Get logical drive number from the path name */
// 2292 	*rfs = 0;
        MOVS     R1,#+0
        STR      R1,[R8, #+0]
// 2293 	vol = get_ldnumber(path);
          CFI FunCall get_ldnumber
        BL       get_ldnumber
        MOVS     R7,R0
// 2294 	if (vol < 0) return FR_INVALID_DRIVE;
        BPL.N    ??find_volume_0
        MOVS     R0,#+11
        B.N      ??find_volume_1
// 2295 
// 2296 	/* Check if the file system object is valid or not */
// 2297 	fs = FatFs[vol];					/* Get pointer to the file system object */
??find_volume_0:
        LDR.W    R4,??DataTable15_1
        ADD      R0,R4,R7, LSL #+2
        LDR      R5,[R0, #+4]
// 2298 	if (!fs) return FR_NOT_ENABLED;		/* Is the file system object available? */
        CMP      R5,#+0
        BNE.N    ??find_volume_2
        MOVS     R0,#+12
        B.N      ??find_volume_1
// 2299 
// 2300 	ENTER_FF(fs);						/* Lock the volume */
// 2301 	*rfs = fs;							/* Return pointer to the file system object */
??find_volume_2:
        STR      R5,[R8, #+0]
// 2302 
// 2303 	if (fs->fs_type) {					/* If the volume has been mounted */
        LDRB     R0,[R5, #+512]
        CMP      R0,#+0
        BEQ.N    ??find_volume_3
// 2304 		stat = disk_status(fs->drv);
        LDRB     R0,[R5, #+513]
          CFI FunCall disk_status
        BL       disk_status
// 2305 		if (!(stat & STA_NOINIT)) {		/* and the physical drive is kept initialized */
        MOV      R1,R0
        LSLS     R1,R1,#+31
        BMI.N    ??find_volume_3
// 2306 			if (!_FS_READONLY && wmode && (stat & STA_PROTECT))	/* Check write protection if needed */
        CMP      R6,#+0
        BEQ.N    ??find_volume_4
        LSLS     R0,R0,#+29
        BMI.N    ??find_volume_5
// 2307 				return FR_WRITE_PROTECTED;
// 2308 			return FR_OK;				/* The file system object is valid */
??find_volume_4:
        MOVS     R0,#+0
        B.N      ??find_volume_1
// 2309 		}
// 2310 	}
// 2311 
// 2312 	/* The file system object is not valid. */
// 2313 	/* Following code attempts to mount the volume. (analyze BPB and initialize the fs object) */
// 2314 
// 2315 	fs->fs_type = 0;					/* Clear the file system object */
??find_volume_3:
        MOVS     R0,#+0
        STRB     R0,[R5, #+512]
// 2316 	fs->drv = LD2PD(vol);				/* Bind the logical drive and a physical drive */
        STRB     R7,[R5, #+513]
// 2317 	stat = disk_initialize(fs->drv);	/* Initialize the physical drive */
        LDRB     R0,[R5, #+513]
          CFI FunCall disk_initialize
        BL       disk_initialize
// 2318 	if (stat & STA_NOINIT)				/* Check if the initialization succeeded */
        MOV      R1,R0
        LSLS     R1,R1,#+31
        BPL.N    ??find_volume_6
// 2319 		return FR_NOT_READY;			/* Failed to initialize due to no medium or hard error */
        MOVS     R0,#+3
        B.N      ??find_volume_1
// 2320 	if (!_FS_READONLY && wmode && (stat & STA_PROTECT))	/* Check disk write protection if needed */
??find_volume_6:
        CMP      R6,#+0
        BEQ.N    ??find_volume_7
        LSLS     R0,R0,#+29
        BPL.N    ??find_volume_7
// 2321 		return FR_WRITE_PROTECTED;
??find_volume_5:
        MOVS     R0,#+10
        B.N      ??find_volume_1
// 2322 #if _MAX_SS != _MIN_SS						/* Get sector size (multiple sector size cfg only) */
// 2323 	if (disk_ioctl(fs->drv, GET_SECTOR_SIZE, &SS(fs)) != RES_OK
// 2324 		|| SS(fs) < _MIN_SS || SS(fs) > _MAX_SS) return FR_DISK_ERR;
// 2325 #endif
// 2326 	/* Find an FAT partition on the drive. Supports only generic partitioning, FDISK and SFD. */
// 2327 	bsect = 0;
??find_volume_7:
        MOVS     R6,#+0
// 2328 	fmt = check_fs(fs, bsect);					/* Load sector 0 and check if it is an FAT boot sector as SFD */
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall check_fs
        BL       check_fs
        MOV      R7,R0
// 2329 	if (fmt == 1 || (!fmt && (LD2PT(vol)))) {	/* Not an FAT boot sector or forced partition number */
        CMP      R7,#+1
        BNE.N    ??find_volume_8
// 2330 		for (i = 0; i < 4; i++) {			/* Get partition offset */
        MOV      R0,R6
        B.N      ??find_volume_9
// 2331 			pt = fs->win.d8 + MBR_Table + i * SZ_PTE;
// 2332 			br[i] = pt[4] ? LD_DWORD(&pt[8]) : 0;
??find_volume_10:
        MOV      R1,R6
??find_volume_11:
        ADD      R2,SP,#+0
        STR      R1,[R2, R0, LSL #+2]
        ADDS     R0,R0,#+1
??find_volume_9:
        CMP      R0,#+4
        BCS.N    ??find_volume_12
        ADD      R1,R5,R0, LSL #+4
        ADDW     R1,R1,#+446
        LDRB     R2,[R1, #+4]
        CMP      R2,#+0
        BEQ.N    ??find_volume_10
        LDRB     R2,[R1, #+11]
        LDRB     R3,[R1, #+10]
        LSLS     R3,R3,#+16
        ORR      R2,R3,R2, LSL #+24
        LDRB     R3,[R1, #+9]
        ORR      R2,R2,R3, LSL #+8
        LDRB     R1,[R1, #+8]
        ORRS     R1,R1,R2
        B.N      ??find_volume_11
// 2333 		}
// 2334 		i = LD2PT(vol);						/* Partition number: 0:auto, 1-4:forced */
??find_volume_12:
        MOV      R8,R6
// 2335 		if (i) i--;
// 2336 		do {								/* Find an FAT volume */
// 2337 			bsect = br[i];
??find_volume_13:
        ADD      R0,SP,#+0
        LDR      R6,[R0, R8, LSL #+2]
// 2338 			fmt = bsect ? check_fs(fs, bsect) : 2;	/* Check the partition */
        CMP      R6,#+0
        BEQ.N    ??find_volume_14
        MOV      R1,R6
        MOV      R0,R5
          CFI FunCall check_fs
        BL       check_fs
        MOV      R7,R0
        B.N      ??find_volume_15
??find_volume_14:
        MOVS     R7,#+2
// 2339 		} while (!LD2PT(vol) && fmt && ++i < 4);
??find_volume_15:
        CMP      R7,#+0
        BEQ.N    ??find_volume_8
        ADD      R8,R8,#+1
        CMP      R8,#+4
        BCC.N    ??find_volume_13
// 2340 	}
// 2341 	if (fmt == 3) return FR_DISK_ERR;		/* An error occured in the disk I/O layer */
??find_volume_8:
        CMP      R7,#+3
        BNE.N    ??find_volume_16
        MOVS     R0,#+1
        B.N      ??find_volume_1
// 2342 	if (fmt) return FR_NO_FILESYSTEM;		/* No FAT volume is found */
??find_volume_16:
        CMP      R7,#+0
        BNE.W    ??find_volume_17
// 2343 
// 2344 	/* An FAT volume is found. Following code initializes the file system object */
// 2345 
// 2346 	if (LD_WORD(fs->win.d8 + BPB_BytsPerSec) != SS(fs))	/* (BPB_BytsPerSec must be equal to the physical sector size) */
        LDRB     R0,[R5, #+12]
        LDRB     R1,[R5, #+11]
        ORR      R0,R1,R0, LSL #+8
        CMP      R0,#+512
        BNE.W    ??find_volume_17
// 2347 		return FR_NO_FILESYSTEM;
// 2348 
// 2349 	fasize = LD_WORD(fs->win.d8 + BPB_FATSz16);			/* Number of sectors per FAT */
        LDRB     R0,[R5, #+23]
        LDRB     R1,[R5, #+22]
        ORRS     R0,R1,R0, LSL #+8
// 2350 	if (!fasize) fasize = LD_DWORD(fs->win.d8 + BPB_FATSz32);
        BNE.N    ??find_volume_18
        LDRB     R0,[R5, #+39]
        LDRB     R1,[R5, #+38]
        LSLS     R1,R1,#+16
        ORR      R0,R1,R0, LSL #+24
        LDRB     R1,[R5, #+37]
        ORR      R0,R0,R1, LSL #+8
        LDRB     R1,[R5, #+36]
        ORRS     R0,R1,R0
// 2351 	fs->fsize = fasize;
??find_volume_18:
        STR      R0,[R5, #+536]
// 2352 
// 2353 	fs->n_fats = fs->win.d8[BPB_NumFATs];					/* Number of FAT copies */
        LDRB     R1,[R5, #+16]
        STRB     R1,[R5, #+515]
// 2354 	if (fs->n_fats != 1 && fs->n_fats != 2)				/* (Must be 1 or 2) */
        MOV      R2,R1
        CMP      R2,#+1
        BEQ.N    ??find_volume_19
        CMP      R2,#+2
        BNE.W    ??find_volume_17
// 2355 		return FR_NO_FILESYSTEM;
// 2356 	fasize *= fs->n_fats;								/* Number of sectors for FAT area */
??find_volume_19:
        MULS     R0,R1,R0
// 2357 
// 2358 	fs->csize = fs->win.d8[BPB_SecPerClus];				/* Number of sectors per cluster */
        LDRB     R1,[R5, #+13]
        STRB     R1,[R5, #+514]
// 2359 	if (!fs->csize || (fs->csize & (fs->csize - 1)))	/* (Must be power of 2) */
        CMP      R1,#+0
        BEQ.N    ??find_volume_17
        SUBS     R2,R1,#+1
        TST      R1,R2
        BNE.N    ??find_volume_17
// 2360 		return FR_NO_FILESYSTEM;
// 2361 
// 2362 	fs->n_rootdir = LD_WORD(fs->win.d8 + BPB_RootEntCnt);	/* Number of root directory entries */
        LDRB     R1,[R5, #+18]
        LDRB     R2,[R5, #+17]
        ORR      R1,R2,R1, LSL #+8
        STRH     R1,[R5, #+520]
// 2363 	if (fs->n_rootdir % (SS(fs) / SZ_DIRE))				/* (Must be sector aligned) */
        MOVS     R2,#+15
        TST      R1,R2
        BNE.N    ??find_volume_17
// 2364 		return FR_NO_FILESYSTEM;
// 2365 
// 2366 	tsect = LD_WORD(fs->win.d8 + BPB_TotSec16);			/* Number of sectors on the volume */
        LDRB     R2,[R5, #+20]
        LDRB     R3,[R5, #+19]
        ORRS     R3,R3,R2, LSL #+8
// 2367 	if (!tsect) tsect = LD_DWORD(fs->win.d8 + BPB_TotSec32);
        BNE.N    ??find_volume_20
        LDRB     R2,[R5, #+35]
        LDRB     R3,[R5, #+34]
        LSLS     R3,R3,#+16
        ORR      R2,R3,R2, LSL #+24
        LDRB     R3,[R5, #+33]
        ORR      R2,R2,R3, LSL #+8
        LDRB     R3,[R5, #+32]
        ORRS     R3,R3,R2
// 2368 
// 2369 	nrsv = LD_WORD(fs->win.d8 + BPB_RsvdSecCnt);			/* Number of reserved sectors */
??find_volume_20:
        LDRB     R2,[R5, #+15]
        LDRB     R7,[R5, #+14]
        ORRS     R2,R7,R2, LSL #+8
// 2370 	if (!nrsv) return FR_NO_FILESYSTEM;					/* (Must not be 0) */
        BEQ.N    ??find_volume_17
// 2371 
// 2372 	/* Determine the FAT sub type */
// 2373 	sysect = nrsv + fasize + fs->n_rootdir / (SS(fs) / SZ_DIRE);	/* RSV + FAT + DIR */
        ADDS     R7,R0,R2
        ADD      R1,R7,R1, LSR #+4
// 2374 	if (tsect < sysect) return FR_NO_FILESYSTEM;		/* (Invalid volume size) */
        CMP      R3,R1
        BCC.N    ??find_volume_17
// 2375 	nclst = (tsect - sysect) / fs->csize;				/* Number of clusters */
        SUBS     R3,R3,R1
        LDRB     R7,[R5, #+514]
        UDIV     R3,R3,R7
// 2376 	if (!nclst) return FR_NO_FILESYSTEM;				/* (Invalid volume size) */
        CMP      R3,#+0
        BEQ.N    ??find_volume_17
// 2377 	fmt = FS_FAT12;
        MOVS     R7,#+1
// 2378 	if (nclst >= MIN_FAT16) fmt = FS_FAT16;
        MOVW     R12,#+4086
        CMP      R3,R12
        BCC.N    ??find_volume_21
        MOVS     R7,#+2
// 2379 	if (nclst >= MIN_FAT32) fmt = FS_FAT32;
??find_volume_21:
        MOVW     R12,#+65526
        CMP      R3,R12
        BCC.N    ??find_volume_22
        MOVS     R7,#+3
// 2380 
// 2381 	/* Boundaries and Limits */
// 2382 	fs->n_fatent = nclst + 2;							/* Number of FAT entries */
??find_volume_22:
        ADDS     R3,R3,#+2
        STR      R3,[R5, #+532]
// 2383 	fs->volbase = bsect;								/* Volume start sector */
        STR      R6,[R5, #+540]
// 2384 	fs->fatbase = bsect + nrsv; 						/* FAT start sector */
        ADDS     R2,R2,R6
        STR      R2,[R5, #+544]
// 2385 	fs->database = bsect + sysect;						/* Data start sector */
        ADDS     R1,R1,R6
        STR      R1,[R5, #+552]
// 2386 	if (fmt == FS_FAT32) {
        LDRH     R1,[R5, #+520]
        CMP      R7,#+3
        BNE.N    ??find_volume_23
// 2387 		if (fs->n_rootdir) return FR_NO_FILESYSTEM;		/* (BPB_RootEntCnt must be 0) */
        CMP      R1,#+0
        BNE.N    ??find_volume_17
// 2388 		fs->dirbase = LD_DWORD(fs->win.d8 + BPB_RootClus);	/* Root directory start cluster */
        LDRB     R0,[R5, #+47]
        LDRB     R1,[R5, #+46]
        LSLS     R1,R1,#+16
        ORR      R0,R1,R0, LSL #+24
        LDRB     R1,[R5, #+45]
        ORR      R0,R0,R1, LSL #+8
        LDRB     R1,[R5, #+44]
        ORRS     R0,R1,R0
        STR      R0,[R5, #+548]
// 2389 		szbfat = fs->n_fatent * 4;						/* (Needed FAT size) */
        LDR      R0,[R5, #+532]
        LSLS     R0,R0,#+2
        B.N      ??find_volume_24
// 2390 	} else {
// 2391 		if (!fs->n_rootdir)	return FR_NO_FILESYSTEM;	/* (BPB_RootEntCnt must not be 0) */
??find_volume_23:
        CMP      R1,#+0
        BEQ.N    ??find_volume_17
// 2392 		fs->dirbase = fs->fatbase + fasize;				/* Root directory start sector */
        LDR      R1,[R5, #+544]
        ADDS     R0,R0,R1
        STR      R0,[R5, #+548]
// 2393 		szbfat = (fmt == FS_FAT16) ?					/* (Needed FAT size) */
// 2394 			fs->n_fatent * 2 : fs->n_fatent * 3 / 2 + (fs->n_fatent & 1);
        LDR      R0,[R5, #+532]
        CMP      R7,#+2
        BNE.N    ??find_volume_25
        LSLS     R0,R0,#+1
        B.N      ??find_volume_24
??find_volume_25:
        ADD      R1,R0,R0, LSL #+1
        AND      R0,R0,#0x1
        ADD      R0,R0,R1, LSR #+1
// 2395 	}
// 2396 	if (fs->fsize < (szbfat + (SS(fs) - 1)) / SS(fs))	/* (BPB_FATSz must not be less than the size needed) */
??find_volume_24:
        LDR      R1,[R5, #+536]
        ADDW     R0,R0,#+511
        CMP      R1,R0, LSR #+9
        BCS.N    ??find_volume_26
// 2397 		return FR_NO_FILESYSTEM;
??find_volume_17:
        MOVS     R0,#+13
        B.N      ??find_volume_1
// 2398 
// 2399 #if !_FS_READONLY
// 2400 	/* Initialize cluster allocation information */
// 2401 	fs->last_clust = fs->free_clust = 0xFFFFFFFF;
??find_volume_26:
        MOV      R0,#-1
        STR      R0,[R5, #+528]
        STR      R0,[R5, #+524]
// 2402 
// 2403 	/* Get fsinfo if available */
// 2404 	fs->fsi_flag = 0x80;
        MOVS     R0,#+128
        STRB     R0,[R5, #+517]
// 2405 #if (_FS_NOFSINFO & 3) != 3
// 2406 	if (fmt == FS_FAT32				/* Enable FSINFO only if FAT32 and BPB_FSInfo is 1 */
// 2407 		&& LD_WORD(fs->win.d8 + BPB_FSInfo) == 1
// 2408 		&& move_window(fs, bsect + 1) == FR_OK)
        CMP      R7,#+3
        BNE.N    ??find_volume_27
        LDRB     R0,[R5, #+49]
        LDRB     R1,[R5, #+48]
        ORR      R0,R1,R0, LSL #+8
        CMP      R0,#+1
        BNE.N    ??find_volume_27
        ADDS     R1,R6,#+1
        MOV      R0,R5
          CFI FunCall move_window
        BL       move_window
        CMP      R0,#+0
        BNE.N    ??find_volume_27
// 2409 	{
// 2410 		fs->fsi_flag = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+517]
// 2411 		if (LD_WORD(fs->win.d8 + BS_55AA) == 0xAA55	/* Load FSINFO data if available */
// 2412 			&& LD_DWORD(fs->win.d8 + FSI_LeadSig) == 0x41615252
// 2413 			&& LD_DWORD(fs->win.d8 + FSI_StrucSig) == 0x61417272)
        LDRB     R0,[R5, #+511]
        LDRB     R1,[R5, #+510]
        ORR      R0,R1,R0, LSL #+8
        MOVW     R1,#+43605
        CMP      R0,R1
        BNE.N    ??find_volume_27
        LDRB     R0,[R5, #+3]
        LDRB     R1,[R5, #+2]
        LSLS     R1,R1,#+16
        ORR      R0,R1,R0, LSL #+24
        LDRB     R1,[R5, #+1]
        ORR      R0,R0,R1, LSL #+8
        LDRB     R1,[R5, #+0]
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable15_2  ;; 0x41615252
        CMP      R0,R1
        BNE.N    ??find_volume_27
        LDRB     R0,[R5, #+487]
        LDRB     R1,[R5, #+486]
        LSLS     R1,R1,#+16
        ORR      R0,R1,R0, LSL #+24
        LDRB     R1,[R5, #+485]
        ORR      R0,R0,R1, LSL #+8
        LDRB     R1,[R5, #+484]
        ORRS     R0,R1,R0
        LDR.N    R1,??DataTable15_3  ;; 0x61417272
        CMP      R0,R1
        BNE.N    ??find_volume_27
// 2414 		{
// 2415 #if (_FS_NOFSINFO & 1) == 0
// 2416 			fs->free_clust = LD_DWORD(fs->win.d8 + FSI_Free_Count);
        LDRB     R0,[R5, #+491]
        LDRB     R1,[R5, #+490]
        LSLS     R1,R1,#+16
        ORR      R0,R1,R0, LSL #+24
        LDRB     R1,[R5, #+489]
        ORR      R0,R0,R1, LSL #+8
        LDRB     R1,[R5, #+488]
        ORRS     R0,R1,R0
        STR      R0,[R5, #+528]
// 2417 #endif
// 2418 #if (_FS_NOFSINFO & 2) == 0
// 2419 			fs->last_clust = LD_DWORD(fs->win.d8 + FSI_Nxt_Free);
        LDRB     R0,[R5, #+495]
        LDRB     R1,[R5, #+494]
        LSLS     R1,R1,#+16
        ORR      R0,R1,R0, LSL #+24
        LDRB     R1,[R5, #+493]
        ORR      R0,R0,R1, LSL #+8
        LDRB     R1,[R5, #+492]
        ORRS     R0,R1,R0
        STR      R0,[R5, #+524]
// 2420 #endif
// 2421 		}
// 2422 	}
// 2423 #endif
// 2424 #endif
// 2425 	fs->fs_type = fmt;	/* FAT sub-type */
??find_volume_27:
        STRB     R7,[R5, #+512]
// 2426 	fs->id = ++Fsid;	/* File system mount ID */
        LDRH     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+0]
        STRH     R0,[R5, #+518]
// 2427 #if _FS_RPATH
// 2428 	fs->cdir = 0;		/* Set current directory to root */
// 2429 #endif
// 2430 #if _FS_LOCK			/* Clear file lock semaphores */
// 2431 	clear_lock(fs);
        MOV      R0,R5
          CFI FunCall clear_lock
        BL       clear_lock
// 2432 #endif
// 2433 
// 2434 	return FR_OK;
        MOVS     R0,#+0
??find_volume_1:
        ADD      SP,SP,#+16
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock37
// 2435 }
// 2436 
// 2437 
// 2438 
// 2439 
// 2440 /*-----------------------------------------------------------------------*/
// 2441 /* Check if the file/directory object is valid or not                    */
// 2442 /*-----------------------------------------------------------------------*/
// 2443 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function validate
        THUMB
// 2444 static
// 2445 FRESULT validate (	/* FR_OK(0): The object is valid, !=0: Invalid */
// 2446 	void* obj		/* Pointer to the object FIL/DIR to check validity */
// 2447 )
// 2448 {
validate:
        PUSH     {R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
// 2449 	FIL *fil = (FIL*)obj;	/* Assuming offset of .fs and .id in the FIL/DIR structure is identical */
// 2450 
// 2451 
// 2452 	if (!fil || !fil->fs || !fil->fs->fs_type || fil->fs->id != fil->id || (disk_status(fil->fs->drv) & STA_NOINIT))
        CMP      R0,#+0
        BEQ.N    ??validate_0
        LDR      R1,[R0, #+512]
        CMP      R1,#+0
        BEQ.N    ??validate_0
        LDRB     R2,[R1, #+512]
        CMP      R2,#+0
        BEQ.N    ??validate_0
        ADD      R1,R1,#+512
        LDRH     R2,[R1, #+6]
        LDRH     R0,[R0, #+516]
        CMP      R2,R0
        BNE.N    ??validate_0
        LDRB     R0,[R1, #+1]
          CFI FunCall disk_status
        BL       disk_status
        LSLS     R0,R0,#+31
        BPL.N    ??validate_1
// 2453 		return FR_INVALID_OBJECT;
??validate_0:
        MOVS     R0,#+9
        POP      {R1,PC}
// 2454 
// 2455 	ENTER_FF(fil->fs);		/* Lock file system */
// 2456 
// 2457 	return FR_OK;
??validate_1:
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
          CFI EndBlock cfiBlock38
// 2458 }
// 2459 
// 2460 
// 2461 
// 2462 
// 2463 /*--------------------------------------------------------------------------
// 2464 
// 2465    Public Functions
// 2466 
// 2467 --------------------------------------------------------------------------*/
// 2468 
// 2469 
// 2470 
// 2471 /*-----------------------------------------------------------------------*/
// 2472 /* Mount/Unmount a Logical Drive                                         */
// 2473 /*-----------------------------------------------------------------------*/
// 2474 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function f_mount
        THUMB
// 2475 FRESULT f_mount (
// 2476 	FATFS* fs,			/* Pointer to the file system object (NULL:unmount)*/
// 2477 	const TCHAR* path,	/* Logical drive number to be mounted/unmounted */
// 2478 	BYTE opt			/* 0:Do not mount (delayed mount), 1:Mount immediately */
// 2479 )
// 2480 {
f_mount:
        PUSH     {R0,R1,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+24
        SUB      SP,SP,#+8
          CFI CFA R13+32
        MOV      R4,R2
// 2481 	FATFS *cfs;
// 2482 	int vol;
// 2483 	FRESULT res;
// 2484 	const TCHAR *rp = path;
        MOV      R0,R1
        STR      R0,[SP, #+0]
// 2485 
// 2486 
// 2487 	vol = get_ldnumber(&rp);
        ADD      R0,SP,#+0
          CFI FunCall get_ldnumber
        BL       get_ldnumber
// 2488 	if (vol < 0) return FR_INVALID_DRIVE;
        CMP      R0,#+0
        BPL.N    ??f_mount_0
        MOVS     R0,#+11
        B.N      ??f_mount_1
// 2489 	cfs = FatFs[vol];					/* Pointer to fs object */
??f_mount_0:
        LDR.N    R1,??DataTable15_1
        ADD      R5,R1,R0, LSL #+2
        LDR      R6,[R5, #+4]
// 2490 
// 2491 	if (cfs) {
        CMP      R6,#+0
        BEQ.N    ??f_mount_2
// 2492 #if _FS_LOCK
// 2493 		clear_lock(cfs);
        MOV      R0,R6
          CFI FunCall clear_lock
        BL       clear_lock
// 2494 #endif
// 2495 #if _FS_REENTRANT						/* Discard sync object of the current volume */
// 2496 		if (!ff_del_syncobj(cfs->sobj)) return FR_INT_ERR;
// 2497 #endif
// 2498 		cfs->fs_type = 0;				/* Clear old fs object */
        MOVS     R0,#+0
        STRB     R0,[R6, #+512]
// 2499 	}
// 2500 
// 2501 	if (fs) {
??f_mount_2:
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??f_mount_3
// 2502 		fs->fs_type = 0;				/* Clear new fs object */
        MOVS     R0,#+0
        LDR      R1,[SP, #+8]
        STRB     R0,[R1, #+512]
// 2503 #if _FS_REENTRANT						/* Create sync object for the new volume */
// 2504 		if (!ff_cre_syncobj((BYTE)vol, &fs->sobj)) return FR_INT_ERR;
// 2505 #endif
// 2506 	}
// 2507 	FatFs[vol] = fs;					/* Register new fs object */
??f_mount_3:
        LDR      R0,[SP, #+8]
        STR      R0,[R5, #+4]
// 2508 
// 2509 	if (!fs || opt != 1) return FR_OK;	/* Do not mount now, it will be mounted later */
        LDR      R0,[SP, #+8]
        CMP      R0,#+0
        BEQ.N    ??f_mount_4
        CMP      R4,#+1
        BEQ.N    ??f_mount_5
??f_mount_4:
        MOVS     R0,#+0
        B.N      ??f_mount_1
// 2510 
// 2511 	res = find_volume(&fs, &path, 0);	/* Force mounted the volume */
// 2512 	LEAVE_FF(fs, res);
??f_mount_5:
        MOVS     R2,#+0
        ADD      R1,SP,#+12
        ADD      R0,SP,#+8
          CFI FunCall find_volume
        BL       find_volume
??f_mount_1:
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock39
// 2513 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15:
        DC32     0x544146

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_1:
        DC32     Fsid

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_2:
        DC32     0x41615252

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable15_3:
        DC32     0x61417272
// 2514 
// 2515 
// 2516 
// 2517 
// 2518 /*-----------------------------------------------------------------------*/
// 2519 /* Open or Create a File                                                 */
// 2520 /*-----------------------------------------------------------------------*/
// 2521 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function f_open
        THUMB
// 2522 FRESULT f_open (
// 2523 	FIL* fp,			/* Pointer to the blank file object */
// 2524 	const TCHAR* path,	/* Pointer to the file name */
// 2525 	BYTE mode			/* Access mode and file open mode flags */
// 2526 )
// 2527 {
f_open:
        PUSH     {R1,R4-R9,LR}
          CFI R14 Frame(CFA, -4)
          CFI R9 Frame(CFA, -8)
          CFI R8 Frame(CFA, -12)
          CFI R7 Frame(CFA, -16)
          CFI R6 Frame(CFA, -20)
          CFI R5 Frame(CFA, -24)
          CFI R4 Frame(CFA, -28)
          CFI CFA R13+32
        SUB      SP,SP,#+1080
          CFI CFA R13+1112
        MOV      R4,R0
        MOV      R7,R2
// 2528 	FRESULT res;
// 2529 	DIR dj;
// 2530 	BYTE *dir;
// 2531 	DEFINE_NAMEBUF;
// 2532 #if !_FS_READONLY
// 2533 	DWORD dw, cl;
// 2534 #endif
// 2535 
// 2536 
// 2537 	if (!fp) return FR_INVALID_OBJECT;
        CMP      R4,#+0
        BNE.N    ??f_open_0
        MOVS     R0,#+9
        B.N      ??f_open_1
// 2538 	fp->fs = 0;			/* Clear file object */
??f_open_0:
        MOVS     R0,#+0
        STR      R0,[R4, #+512]
// 2539 
// 2540 	/* Get logical drive number */
// 2541 #if !_FS_READONLY
// 2542 	mode &= FA_READ | FA_WRITE | FA_CREATE_ALWAYS | FA_OPEN_ALWAYS | FA_CREATE_NEW;
        AND      R7,R7,#0x1F
// 2543 	res = find_volume(&dj.fs, &path, (BYTE)(mode & ~FA_READ));
        AND      R2,R7,#0xFE
        ADD      R1,SP,#+1080
        ADD      R0,SP,#+1020
        ADDS     R0,R0,#+16
          CFI FunCall find_volume
        BL       find_volume
        MOVS     R6,R0
// 2544 #else
// 2545 	mode &= FA_READ;
// 2546 	res = find_volume(&dj.fs, &path, 0);
// 2547 #endif
// 2548 	if (res == FR_OK) {
        BNE.W    ??f_open_2
// 2549 		INIT_BUF(dj);
        ADD      R8,SP,#+1020
        ADD      R8,R8,#+16
        ADD      R0,SP,#+0
        STR      R0,[R8, #+24]
        ADD      R0,SP,#+12
        STR      R0,[R8, #+32]
// 2550 		res = follow_path(&dj, path);	/* Follow the file path */
        LDR      R1,[SP, #+1080]
        ADD      R0,SP,#+524
          CFI FunCall follow_path
        BL       follow_path
        MOVS     R6,R0
// 2551 		dir = dj.dir;
        LDR      R5,[R8, #+20]
// 2552 #if !_FS_READONLY	/* R/W configuration */
// 2553 		if (res == FR_OK) {
        BNE.N    ??f_open_3
// 2554 			if (!dir)	/* Default directory itself */
        CMP      R5,#+0
        BNE.N    ??f_open_4
// 2555 				res = FR_INVALID_NAME;
        MOVS     R6,#+6
        B.N      ??f_open_3
// 2556 #if _FS_LOCK
// 2557 			else
// 2558 				res = chk_lock(&dj, (mode & ~FA_READ) ? 1 : 0);
??f_open_4:
        AND      R0,R7,#0xFE
        SUBS     R1,R0,#+1
        SBCS     R1,R1,R1
        MVNS     R1,R1
        LSRS     R1,R1,#+31
        ADD      R0,SP,#+524
          CFI FunCall chk_lock
        BL       chk_lock
        MOV      R6,R0
// 2559 #endif
// 2560 		}
// 2561 		/* Create or Open a file */
// 2562 		if (mode & (FA_CREATE_ALWAYS | FA_OPEN_ALWAYS | FA_CREATE_NEW)) {
??f_open_3:
        MOVS     R0,#+28
        TST      R7,R0
        BEQ.N    ??f_open_5
// 2563 			if (res != FR_OK) {					/* No file, create new */
        CMP      R6,#+0
        BEQ.N    ??f_open_6
// 2564 				if (res == FR_NO_FILE)			/* There is no file to open, create a new entry */
        CMP      R6,#+4
        BNE.N    ??f_open_7
// 2565 #if _FS_LOCK
// 2566 					res = enq_lock() ? dir_register(&dj) : FR_TOO_MANY_OPEN_FILES;
          CFI FunCall enq_lock
        BL       enq_lock
        CMP      R0,#+0
        BEQ.N    ??f_open_8
        ADD      R0,SP,#+524
          CFI FunCall dir_register
        BL       dir_register
        MOV      R6,R0
        B.N      ??f_open_7
??f_open_8:
        MOVS     R6,#+18
// 2567 #else
// 2568 					res = dir_register(&dj);
// 2569 #endif
// 2570 				mode |= FA_CREATE_ALWAYS;		/* File is created */
??f_open_7:
        ORR      R7,R7,#0x8
// 2571 				dir = dj.dir;					/* New entry */
        LDR      R5,[R8, #+20]
        B.N      ??f_open_9
// 2572 			}
// 2573 			else {								/* Any object is already existing */
// 2574 				if (dir[DIR_Attr] & (AM_RDO | AM_DIR)) {	/* Cannot overwrite it (R/O or DIR) */
??f_open_6:
        LDRB     R0,[R5, #+11]
        MOVS     R1,#+17
        TST      R0,R1
        BEQ.N    ??f_open_10
// 2575 					res = FR_DENIED;
        MOVS     R6,#+7
        B.N      ??f_open_9
// 2576 				} else {
// 2577 					if (mode & FA_CREATE_NEW)	/* Cannot create as new file */
??f_open_10:
        LSLS     R0,R7,#+29
        BPL.N    ??f_open_9
// 2578 						res = FR_EXIST;
        MOVS     R6,#+8
// 2579 				}
// 2580 			}
// 2581 			if (res == FR_OK && (mode & FA_CREATE_ALWAYS)) {	/* Truncate it if overwrite mode */
??f_open_9:
        CMP      R6,#+0
        BNE.N    ??f_open_11
        LSLS     R0,R7,#+28
        BPL.N    ??f_open_11
// 2582 				dw = GET_FATTIME();				/* Created time */
          CFI FunCall get_fattime
        BL       get_fattime
        MOV      R8,R0
// 2583 				ST_DWORD(dir + DIR_CrtTime, dw);
        STRB     R8,[R5, #+14]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+15]
        LSR      R0,R8,#+16
        STRB     R0,[R5, #+16]
        LSR      R0,R8,#+24
        STRB     R0,[R5, #+17]
// 2584 				dir[DIR_Attr] = 0;				/* Reset attribute */
        MOVS     R0,#+0
        STRB     R0,[R5, #+11]
// 2585 				ST_DWORD(dir + DIR_FileSize, 0);/* size = 0 */
        STRB     R0,[R5, #+28]
        STRB     R0,[R5, #+29]
        STRB     R0,[R5, #+30]
        STRB     R0,[R5, #+31]
// 2586 				cl = ld_clust(dj.fs, dir);		/* Get start cluster */
        MOV      R1,R5
        LDR      R0,[SP, #+1036]
          CFI FunCall ld_clust
        BL       ld_clust
        MOV      R9,R0
// 2587 				st_clust(dir, 0);				/* cluster = 0 */
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall st_clust
        BL       st_clust
// 2588 				dj.fs->wflag = 1;
        MOVS     R0,#+1
        LDR      R1,[SP, #+1036]
        STRB     R0,[R1, #+516]
// 2589 				if (cl) {						/* Remove the cluster chain if exist */
        CMP      R9,#+0
        BEQ.N    ??f_open_11
// 2590 					dw = dj.fs->winsect;
        LDR      R0,[SP, #+1036]
        LDR      R8,[R0, #+556]
// 2591 					res = remove_chain(dj.fs, cl);
        MOV      R1,R9
          CFI FunCall remove_chain
        BL       remove_chain
        MOVS     R6,R0
// 2592 					if (res == FR_OK) {
        BNE.N    ??f_open_11
// 2593 						dj.fs->last_clust = cl - 1;	/* Reuse the cluster hole */
        SUB      R0,R9,#+1
        LDR      R1,[SP, #+1036]
        STR      R0,[R1, #+524]
// 2594 						res = move_window(dj.fs, dw);
        MOV      R1,R8
        LDR      R0,[SP, #+1036]
          CFI FunCall move_window
        BL       move_window
        MOV      R6,R0
        B.N      ??f_open_11
// 2595 					}
// 2596 				}
// 2597 			}
// 2598 		}
// 2599 		else {	/* Open an existing file */
// 2600 			if (res == FR_OK) {					/* Follow succeeded */
??f_open_5:
        CMP      R6,#+0
        BNE.N    ??f_open_11
// 2601 				if (dir[DIR_Attr] & AM_DIR) {	/* It is a directory */
        LDRB     R0,[R5, #+11]
        LSLS     R1,R0,#+27
        BPL.N    ??f_open_12
// 2602 					res = FR_NO_FILE;
        MOVS     R6,#+4
        B.N      ??f_open_11
// 2603 				} else {
// 2604 					if ((mode & FA_WRITE) && (dir[DIR_Attr] & AM_RDO)) /* R/O violation */
??f_open_12:
        LSLS     R1,R7,#+30
        BPL.N    ??f_open_11
        LSLS     R0,R0,#+31
        BPL.N    ??f_open_11
// 2605 						res = FR_DENIED;
        MOVS     R6,#+7
// 2606 				}
// 2607 			}
// 2608 		}
// 2609 		if (res == FR_OK) {
??f_open_11:
        CMP      R6,#+0
        BNE.N    ??f_open_13
// 2610 			if (mode & FA_CREATE_ALWAYS)		/* Set file change flag if created or overwritten */
        LSLS     R0,R7,#+28
        BPL.N    ??f_open_14
// 2611 				mode |= FA__WRITTEN;
        ORR      R7,R7,#0x20
// 2612 			fp->dir_sect = dj.fs->winsect;		/* Pointer to the directory entry */
??f_open_14:
        ADD      R8,R4,#+512
        LDR      R0,[SP, #+1036]
        LDR      R0,[R0, #+556]
        STR      R0,[R8, #+28]
// 2613 			fp->dir_ptr = dir;
        STR      R5,[R8, #+32]
// 2614 #if _FS_LOCK
// 2615 			fp->lockid = inc_lock(&dj, (mode & ~FA_READ) ? 1 : 0);
        AND      R0,R7,#0xFE
        SUBS     R1,R0,#+1
        SBCS     R1,R1,R1
        MVNS     R1,R1
        LSRS     R1,R1,#+31
        ADD      R0,SP,#+524
          CFI FunCall inc_lock
        BL       inc_lock
        STR      R0,[R8, #+40]
// 2616 			if (!fp->lockid) res = FR_INT_ERR;
        CMP      R0,#+0
        BNE.N    ??f_open_13
        MOVS     R6,#+2
// 2617 #endif
// 2618 		}
// 2619 
// 2620 #else				/* R/O configuration */
// 2621 		if (res == FR_OK) {					/* Follow succeeded */
// 2622 			dir = dj.dir;
// 2623 			if (!dir) {						/* Current directory itself */
// 2624 				res = FR_INVALID_NAME;
// 2625 			} else {
// 2626 				if (dir[DIR_Attr] & AM_DIR)	/* It is a directory */
// 2627 					res = FR_NO_FILE;
// 2628 			}
// 2629 		}
// 2630 #endif
// 2631 		FREE_BUF();
// 2632 
// 2633 		if (res == FR_OK) {
??f_open_13:
        CMP      R6,#+0
        BNE.N    ??f_open_2
// 2634 			fp->flag = mode;					/* File access mode */
        ADD      R8,R4,#+512
        STRB     R7,[R8, #+6]
// 2635 			fp->err = 0;						/* Clear error flag */
        MOVS     R0,#+0
        STRB     R0,[R8, #+7]
// 2636 			fp->sclust = ld_clust(dj.fs, dir);	/* File start cluster */
        MOV      R1,R5
        LDR      R0,[SP, #+1036]
          CFI FunCall ld_clust
        BL       ld_clust
        STR      R0,[R8, #+16]
// 2637 			fp->fsize = LD_DWORD(dir + DIR_FileSize);	/* File size */
        LDRB     R0,[R5, #+31]
        LDRB     R1,[R5, #+30]
        LSLS     R1,R1,#+16
        ORR      R0,R1,R0, LSL #+24
        LDRB     R1,[R5, #+29]
        ORR      R0,R0,R1, LSL #+8
        LDRB     R1,[R5, #+28]
        ORRS     R0,R1,R0
        STR      R0,[R8, #+12]
// 2638 			fp->fptr = 0;						/* File pointer */
        MOVS     R0,#+0
        STR      R0,[R8, #+8]
// 2639 			fp->dsect = 0;
        STR      R0,[R8, #+24]
// 2640 #if _USE_FASTSEEK
// 2641 			fp->cltbl = 0;						/* Normal seek mode */
        STR      R0,[R8, #+36]
// 2642 #endif
// 2643 			fp->fs = dj.fs;	 					/* Validate file object */
        LDR      R0,[SP, #+1036]
        STR      R0,[R4, #+512]
// 2644 			fp->id = fp->fs->id;
        LDRH     R0,[R0, #+518]
        STRH     R0,[R8, #+4]
// 2645 		}
// 2646 	}
// 2647 
// 2648 	LEAVE_FF(dj.fs, res);
??f_open_2:
        MOV      R0,R6
??f_open_1:
        ADDW     SP,SP,#+1084
          CFI CFA R13+28
        POP      {R4-R9,PC}       ;; return
          CFI EndBlock cfiBlock40
// 2649 }
// 2650 
// 2651 
// 2652 
// 2653 
// 2654 /*-----------------------------------------------------------------------*/
// 2655 /* Read File                                                             */
// 2656 /*-----------------------------------------------------------------------*/
// 2657 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function f_read
        THUMB
// 2658 FRESULT f_read (
// 2659 	FIL* fp, 		/* Pointer to the file object */
// 2660 	void* buff,		/* Pointer to data buffer */
// 2661 	UINT btr,		/* Number of bytes to read */
// 2662 	UINT* br		/* Pointer to number of bytes read */
// 2663 )
// 2664 {
f_read:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R6,R2
        MOV      R7,R3
// 2665 	FRESULT res;
// 2666 	DWORD clst, sect, remain;
// 2667 	UINT rcnt, cc;
// 2668 	BYTE csect, *rbuff = (BYTE*)buff;
        MOV      R4,R1
// 2669 
// 2670 
// 2671 	*br = 0;	/* Clear read byte counter */
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
// 2672 
// 2673 	res = validate(fp);							/* Check validity */
        MOV      R0,R5
          CFI FunCall validate
        BL       validate
// 2674 	if (res != FR_OK) LEAVE_FF(fp->fs, res);
        CMP      R0,#+0
        BNE.W    ??f_read_0
// 2675 	if (fp->err)								/* Check error */
        ADD      R8,R5,#+512
        LDRB     R0,[R8, #+7]
        CMP      R0,#+0
        BEQ.N    ??f_read_1
// 2676 		LEAVE_FF(fp->fs, (FRESULT)fp->err);
        SXTB     R0,R0
        B.N      ??f_read_0
// 2677 	if (!(fp->flag & FA_READ)) 					/* Check access mode */
??f_read_1:
        LDRB     R0,[R8, #+6]
        LSLS     R0,R0,#+31
        BMI.N    ??f_read_2
// 2678 		LEAVE_FF(fp->fs, FR_DENIED);
        MOVS     R0,#+7
        B.N      ??f_read_0
// 2679 	remain = fp->fsize - fp->fptr;
??f_read_2:
        LDR      R0,[R8, #+12]
        LDR      R1,[R8, #+8]
        SUBS     R0,R0,R1
// 2680 	if (btr > remain) btr = (UINT)remain;		/* Truncate btr by remaining bytes */
        CMP      R0,R6
        BHI.N    ??f_read_3
        MOV      R6,R0
        B.N      ??f_read_3
// 2681 
// 2682 	for ( ;  btr;								/* Repeat until all data read */
// 2683 		rbuff += rcnt, fp->fptr += rcnt, *br += rcnt, btr -= rcnt) {
// 2684 		if ((fp->fptr % SS(fp->fs)) == 0) {		/* On the sector boundary? */
// 2685 			csect = (BYTE)(fp->fptr / SS(fp->fs) & (fp->fs->csize - 1));	/* Sector offset in the cluster */
// 2686 			if (!csect) {						/* On the cluster boundary? */
// 2687 				if (fp->fptr == 0) {			/* On the top of the file? */
// 2688 					clst = fp->sclust;			/* Follow from the origin */
// 2689 				} else {						/* Middle or end of the file */
// 2690 #if _USE_FASTSEEK
// 2691 					if (fp->cltbl)
// 2692 						clst = clmt_clust(fp, fp->fptr);	/* Get cluster# from the CLMT */
// 2693 					else
// 2694 #endif
// 2695 						clst = get_fat(fp->fs, fp->clust);	/* Follow cluster chain on the FAT */
// 2696 				}
// 2697 				if (clst < 2) ABORT(fp->fs, FR_INT_ERR);
// 2698 				if (clst == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);
// 2699 				fp->clust = clst;				/* Update current cluster */
// 2700 			}
// 2701 			sect = clust2sect(fp->fs, fp->clust);	/* Get current sector */
// 2702 			if (!sect) ABORT(fp->fs, FR_INT_ERR);
// 2703 			sect += csect;
// 2704 			cc = btr / SS(fp->fs);				/* When remaining bytes >= sector size, */
// 2705 			if (cc) {							/* Read maximum contiguous sectors directly */
// 2706 				if (csect + cc > fp->fs->csize)	/* Clip at cluster boundary */
// 2707 					cc = fp->fs->csize - csect;
// 2708 				if (disk_read(fp->fs->drv, rbuff, sect, cc) != RES_OK)
// 2709 					ABORT(fp->fs, FR_DISK_ERR);
// 2710 #if !_FS_READONLY && _FS_MINIMIZE <= 2			/* Replace one of the read sectors with cached data if it contains a dirty sector */
// 2711 #if _FS_TINY
// 2712 				if (fp->fs->wflag && fp->fs->winsect - sect < cc)
// 2713 					mem_cpy(rbuff + ((fp->fs->winsect - sect) * SS(fp->fs)), fp->fs->win.d8, SS(fp->fs));
// 2714 #else
// 2715 				if ((fp->flag & FA__DIRTY) && fp->dsect - sect < cc)
// 2716 					mem_cpy(rbuff + ((fp->dsect - sect) * SS(fp->fs)), fp->buf.d8, SS(fp->fs));
// 2717 #endif
// 2718 #endif
// 2719 				rcnt = SS(fp->fs) * cc;			/* Number of bytes transferred */
// 2720 				continue;
// 2721 			}
// 2722 #if !_FS_TINY
// 2723 			if (fp->dsect != sect) {			/* Load data sector if not in cache */
// 2724 #if !_FS_READONLY
// 2725 				if (fp->flag & FA__DIRTY) {		/* Write-back dirty sector cache */
// 2726 					if (disk_write(fp->fs->drv, fp->buf.d8, fp->dsect, 1) != RES_OK)
// 2727 						ABORT(fp->fs, FR_DISK_ERR);
// 2728 					fp->flag &= ~FA__DIRTY;
// 2729 				}
// 2730 #endif
// 2731 				if (disk_read(fp->fs->drv, fp->buf.d8, sect, 1) != RES_OK)	/* Fill sector cache */
// 2732 					ABORT(fp->fs, FR_DISK_ERR);
// 2733 			}
// 2734 #endif
// 2735 			fp->dsect = sect;
??f_read_4:
        STR      R10,[R8, #+24]
// 2736 		}
// 2737 		rcnt = SS(fp->fs) - ((UINT)fp->fptr % SS(fp->fs));	/* Get partial sector data from sector buffer */
??f_read_5:
        LDR      R0,[R8, #+8]
        LSLS     R0,R0,#+23
        LSRS     R0,R0,#+23
        RSB      R1,R0,#+512
// 2738 		if (rcnt > btr) rcnt = btr;
        MOV      R9,R6
        CMP      R6,R1
        BLS.N    ??f_read_6
        MOV      R9,R1
// 2739 #if _FS_TINY
// 2740 		if (move_window(fp->fs, fp->dsect) != FR_OK)		/* Move sector window */
// 2741 			ABORT(fp->fs, FR_DISK_ERR);
// 2742 		mem_cpy(rbuff, &fp->fs->win.d8[fp->fptr % SS(fp->fs)], rcnt);	/* Pick partial sector */
// 2743 #else
// 2744 		mem_cpy(rbuff, &fp->buf.d8[fp->fptr % SS(fp->fs)], rcnt);	/* Pick partial sector */
??f_read_6:
        MOV      R2,R9
        ADDS     R1,R0,R5
        MOV      R0,R4
          CFI FunCall mem_cpy
        BL       mem_cpy
??f_read_7:
        ADD      R4,R9,R4
        LDR      R0,[R8, #+8]
        ADD      R0,R9,R0
        STR      R0,[R8, #+8]
        LDR      R0,[R7, #+0]
        ADD      R0,R9,R0
        STR      R0,[R7, #+0]
        SUB      R6,R6,R9
??f_read_3:
        CMP      R6,#+0
        BEQ.W    ??f_read_8
        LDR      R1,[R8, #+8]
        LSLS     R0,R1,#+23
        BNE.N    ??f_read_5
        LDR      R0,[R5, #+512]
        LDRB     R3,[R0, #+514]
        SUBS     R3,R3,#+1
        AND      R9,R3,R1, LSR #+9
        UXTB     R9,R9
        CMP      R9,#+0
        BNE.N    ??f_read_9
        CMP      R1,#+0
        BNE.N    ??f_read_10
        LDR      R0,[R8, #+16]
        B.N      ??f_read_11
??f_read_10:
        LDR      R2,[R8, #+36]
        CMP      R2,#+0
        BEQ.N    ??f_read_12
        MOV      R0,R5
          CFI FunCall clmt_clust
        BL       clmt_clust
        B.N      ??f_read_11
??f_read_12:
        LDR      R1,[R8, #+20]
          CFI FunCall get_fat
        BL       get_fat
??f_read_11:
        CMP      R0,#+2
        BCC.N    ??f_read_13
        CMN      R0,#+1
        BEQ.N    ??f_read_14
        STR      R0,[R8, #+20]
??f_read_9:
        LDR      R1,[R8, #+20]
        LDR      R0,[R5, #+512]
          CFI FunCall clust2sect
        BL       clust2sect
        MOV      R10,R0
        CMP      R10,#+0
        BNE.N    ??f_read_15
??f_read_13:
        MOVS     R0,#+2
        STRB     R0,[R8, #+7]
        B.N      ??f_read_0
??f_read_15:
        ADD      R10,R9,R10
        LSRS     R11,R6,#+9
        BEQ.N    ??f_read_16
        LDR      R0,[R5, #+512]
        ADDW     R1,R0,#+513
        LDRB     R1,[R1, #+1]
        ADD      R2,R11,R9
        CMP      R1,R2
        BCS.N    ??f_read_17
        SUB      R11,R1,R9
??f_read_17:
        MOV      R3,R11
        MOV      R2,R10
        MOV      R1,R4
        LDRB     R0,[R0, #+513]
          CFI FunCall disk_read
        BL       disk_read
        CMP      R0,#+0
        BNE.N    ??f_read_14
        LDRB     R0,[R8, #+6]
        LSLS     R0,R0,#+25
        BPL.N    ??f_read_18
        LDR      R0,[R8, #+24]
        SUB      R0,R0,R10
        CMP      R0,R11
        BCS.N    ??f_read_18
        MOV      R2,#+512
        MOV      R1,R5
        ADD      R0,R4,R0, LSL #+9
          CFI FunCall mem_cpy
        BL       mem_cpy
??f_read_18:
        LSL      R9,R11,#+9
        B.N      ??f_read_7
??f_read_16:
        LDR      R2,[R8, #+24]
        CMP      R2,R10
        BEQ.W    ??f_read_4
        LDRB     R0,[R8, #+6]
        LSLS     R0,R0,#+25
        BPL.N    ??f_read_19
        MOVS     R3,#+1
        MOV      R1,R5
        LDR      R0,[R5, #+512]
        LDRB     R0,[R0, #+513]
          CFI FunCall disk_write
        BL       disk_write
        CMP      R0,#+0
        BNE.N    ??f_read_14
        LDRB     R0,[R8, #+6]
        AND      R0,R0,#0xBF
        STRB     R0,[R8, #+6]
??f_read_19:
        MOVS     R3,#+1
        MOV      R2,R10
        MOV      R1,R5
        LDR      R0,[R5, #+512]
        LDRB     R0,[R0, #+513]
          CFI FunCall disk_read
        BL       disk_read
        CMP      R0,#+0
        BEQ.W    ??f_read_4
??f_read_14:
        MOVS     R0,#+1
        STRB     R0,[R8, #+7]
        B.N      ??f_read_0
// 2745 #endif
// 2746 	}
// 2747 
// 2748 	LEAVE_FF(fp->fs, FR_OK);
??f_read_8:
        MOVS     R0,#+0
??f_read_0:
        POP      {R1,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock41
// 2749 }
// 2750 
// 2751 
// 2752 
// 2753 #if !_FS_READONLY
// 2754 /*-----------------------------------------------------------------------*/
// 2755 /* Write File                                                            */
// 2756 /*-----------------------------------------------------------------------*/
// 2757 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function f_write
        THUMB
// 2758 FRESULT f_write (
// 2759 	FIL* fp,			/* Pointer to the file object */
// 2760 	const void *buff,	/* Pointer to the data to be written */
// 2761 	UINT btw,			/* Number of bytes to write */
// 2762 	UINT* bw			/* Pointer to number of bytes written */
// 2763 )
// 2764 {
f_write:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R5,R0
        MOV      R6,R2
        MOV      R7,R3
// 2765 	FRESULT res;
// 2766 	DWORD clst, sect;
// 2767 	UINT wcnt, cc;
// 2768 	const BYTE *wbuff = (const BYTE*)buff;
        MOV      R4,R1
// 2769 	BYTE csect;
// 2770 
// 2771 
// 2772 	*bw = 0;	/* Clear write byte counter */
        MOVS     R0,#+0
        STR      R0,[R7, #+0]
// 2773 
// 2774 	res = validate(fp);						/* Check validity */
        MOV      R0,R5
          CFI FunCall validate
        BL       validate
// 2775 	if (res != FR_OK) LEAVE_FF(fp->fs, res);
        CMP      R0,#+0
        BNE.W    ??f_write_0
// 2776 	if (fp->err)							/* Check error */
        ADD      R8,R5,#+512
        LDRB     R0,[R8, #+7]
        CMP      R0,#+0
        BEQ.N    ??f_write_1
// 2777 		LEAVE_FF(fp->fs, (FRESULT)fp->err);
        SXTB     R0,R0
        B.N      ??f_write_0
// 2778 	if (!(fp->flag & FA_WRITE))				/* Check access mode */
??f_write_1:
        LDRB     R0,[R8, #+6]
        LSLS     R0,R0,#+30
        BMI.N    ??f_write_2
// 2779 		LEAVE_FF(fp->fs, FR_DENIED);
        MOVS     R0,#+7
        B.N      ??f_write_0
// 2780 	if (fp->fptr + btw < fp->fptr) btw = 0;	/* File size cannot reach 4GB */
??f_write_2:
        LDR      R0,[R8, #+8]
        ADDS     R1,R6,R0
        CMP      R1,R0
        BCS.N    ??f_write_3
        MOVS     R6,#+0
        B.N      ??f_write_3
// 2781 
// 2782 	for ( ;  btw;							/* Repeat until all data written */
// 2783 		wbuff += wcnt, fp->fptr += wcnt, *bw += wcnt, btw -= wcnt) {
// 2784 		
// 2785 		if ((fp->fptr % SS(fp->fs)) == 0) {	/* On the sector boundary? */
// 2786 			csect = (BYTE)(fp->fptr / SS(fp->fs) & (fp->fs->csize - 1));	/* Sector offset in the cluster */
// 2787 			if (!csect) {					/* On the cluster boundary? */
// 2788 				if (fp->fptr == 0) {		/* On the top of the file? */
// 2789 					clst = fp->sclust;		/* Follow from the origin */
// 2790 					if (clst == 0)			/* When no cluster is allocated, */
// 2791 						clst = create_chain(fp->fs, 0);	/* Create a new cluster chain */
// 2792 				} else {					/* Middle or end of the file */
// 2793 #if _USE_FASTSEEK
// 2794 					if (fp->cltbl)
// 2795 						clst = clmt_clust(fp, fp->fptr);	/* Get cluster# from the CLMT */
// 2796 					else
// 2797 #endif
// 2798 						clst = create_chain(fp->fs, fp->clust);	/* Follow or stretch cluster chain on the FAT */
// 2799 				}
// 2800 				if (clst == 0) break;		/* Could not allocate a new cluster (disk full) */
// 2801 				if (clst == 1) ABORT(fp->fs, FR_INT_ERR);
// 2802 				if (clst == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);
// 2803 				fp->clust = clst;			/* Update current cluster */
// 2804 				if (fp->sclust == 0) fp->sclust = clst;	/* Set start cluster if the first write */
// 2805 			}
// 2806 #if _FS_TINY
// 2807 			if (fp->fs->winsect == fp->dsect && sync_window(fp->fs))	/* Write-back sector cache */
// 2808 				ABORT(fp->fs, FR_DISK_ERR);
// 2809 #else
// 2810 			if (fp->flag & FA__DIRTY) {		/* Write-back sector cache */
// 2811 				if (disk_write(fp->fs->drv, fp->buf.d8, fp->dsect, 1) != RES_OK)
// 2812 					ABORT(fp->fs, FR_DISK_ERR);
// 2813 				fp->flag &= ~FA__DIRTY;
// 2814 			}
// 2815 #endif
// 2816 			sect = clust2sect(fp->fs, fp->clust);	/* Get current sector */
// 2817 			if (!sect) ABORT(fp->fs, FR_INT_ERR);
// 2818 			sect += csect;
// 2819 			cc = btw / SS(fp->fs);			/* When remaining bytes >= sector size, */
// 2820 			if (cc) {						/* Write maximum contiguous sectors directly */
// 2821 				if (csect + cc > fp->fs->csize)	/* Clip at cluster boundary */
// 2822 					cc = fp->fs->csize - csect;
// 2823 				if (disk_write(fp->fs->drv, wbuff, sect, cc) != RES_OK)
// 2824 					ABORT(fp->fs, FR_DISK_ERR);
// 2825 #if _FS_MINIMIZE <= 2
// 2826 #if _FS_TINY
// 2827 				if (fp->fs->winsect - sect < cc) {	/* Refill sector cache if it gets invalidated by the direct write */
// 2828 					mem_cpy(fp->fs->win.d8, wbuff + ((fp->fs->winsect - sect) * SS(fp->fs)), SS(fp->fs));
// 2829 					fp->fs->wflag = 0;
// 2830 				}
// 2831 #else
// 2832 				if (fp->dsect - sect < cc) { /* Refill sector cache if it gets invalidated by the direct write */
// 2833 					mem_cpy(fp->buf.d8, wbuff + ((fp->dsect - sect) * SS(fp->fs)), SS(fp->fs));
// 2834 					fp->flag &= ~FA__DIRTY;
// 2835 				}
// 2836 #endif
// 2837 #endif
// 2838 				wcnt = SS(fp->fs) * cc;		/* Number of bytes transferred */
// 2839 				continue;
// 2840 			}
// 2841 #if _FS_TINY
// 2842 			if (fp->fptr >= fp->fsize) {	/* Avoid silly cache filling at growing edge */
// 2843 				if (sync_window(fp->fs)) ABORT(fp->fs, FR_DISK_ERR);
// 2844 				fp->fs->winsect = sect;
// 2845 			}
// 2846 #else
// 2847 			if (fp->dsect != sect) {		/* Fill sector cache with file data */
// 2848 				if (fp->fptr < fp->fsize &&
// 2849 					disk_read(fp->fs->drv, fp->buf.d8, sect, 1) != RES_OK)
// 2850 						ABORT(fp->fs, FR_DISK_ERR);
// 2851 			}
// 2852 #endif
// 2853 			fp->dsect = sect;
??f_write_4:
        STR      R10,[R8, #+24]
// 2854 		}
// 2855 		wcnt = SS(fp->fs) - ((UINT)fp->fptr % SS(fp->fs));/* Put partial sector into file I/O buffer */
??f_write_5:
        LDR      R0,[R8, #+8]
        LSLS     R0,R0,#+23
        LSRS     R0,R0,#+23
        RSB      R1,R0,#+512
// 2856 		if (wcnt > btw) wcnt = btw;
        MOV      R9,R6
        CMP      R6,R1
        BLS.N    ??f_write_6
        MOV      R9,R1
// 2857 #if _FS_TINY
// 2858 		if (move_window(fp->fs, fp->dsect) != FR_OK)	/* Move sector window */
// 2859 			ABORT(fp->fs, FR_DISK_ERR);
// 2860 		mem_cpy(&fp->fs->win.d8[fp->fptr % SS(fp->fs)], wbuff, wcnt);	/* Fit partial sector */
// 2861 		fp->fs->wflag = 1;
// 2862 #else
// 2863 		mem_cpy(&fp->buf.d8[fp->fptr % SS(fp->fs)], wbuff, wcnt);	/* Fit partial sector */
??f_write_6:
        MOV      R2,R9
        MOV      R1,R4
        ADDS     R0,R0,R5
          CFI FunCall mem_cpy
        BL       mem_cpy
// 2864 		fp->flag |= FA__DIRTY;
        LDRB     R0,[R8, #+6]
        ORR      R0,R0,#0x40
        STRB     R0,[R8, #+6]
??f_write_7:
        ADD      R4,R9,R4
        LDR      R0,[R8, #+8]
        ADD      R0,R9,R0
        STR      R0,[R8, #+8]
        LDR      R0,[R7, #+0]
        ADD      R0,R9,R0
        STR      R0,[R7, #+0]
        SUB      R6,R6,R9
??f_write_3:
        CMP      R6,#+0
        BEQ.W    ??f_write_8
        LDR      R1,[R8, #+8]
        LSLS     R0,R1,#+23
        BNE.N    ??f_write_5
        LDR      R0,[R5, #+512]
        LDRB     R3,[R0, #+514]
        SUBS     R3,R3,#+1
        AND      R9,R3,R1, LSR #+9
        UXTB     R9,R9
        CMP      R9,#+0
        BNE.N    ??f_write_9
        CMP      R1,#+0
        BNE.N    ??f_write_10
        LDR      R1,[R8, #+16]
        CMP      R1,#+0
        BNE.N    ??f_write_11
        MOVS     R1,#+0
          CFI FunCall create_chain
        BL       create_chain
        MOV      R1,R0
        B.N      ??f_write_11
??f_write_10:
        LDR      R2,[R8, #+36]
        CMP      R2,#+0
        BEQ.N    ??f_write_12
        MOV      R0,R5
          CFI FunCall clmt_clust
        BL       clmt_clust
        MOV      R1,R0
        B.N      ??f_write_11
??f_write_12:
        LDR      R1,[R8, #+20]
          CFI FunCall create_chain
        BL       create_chain
        MOV      R1,R0
??f_write_11:
        CMP      R1,#+0
        BEQ.N    ??f_write_8
        CMP      R1,#+1
        BEQ.N    ??f_write_13
        CMN      R1,#+1
        BEQ.N    ??f_write_14
        STR      R1,[R8, #+20]
        LDR      R0,[R8, #+16]
        CMP      R0,#+0
        BNE.N    ??f_write_9
        STR      R1,[R8, #+16]
??f_write_9:
        LDRB     R0,[R8, #+6]
        LSLS     R0,R0,#+25
        BPL.N    ??f_write_15
        MOVS     R3,#+1
        LDR      R2,[R8, #+24]
        MOV      R1,R5
        LDR      R0,[R5, #+512]
        LDRB     R0,[R0, #+513]
          CFI FunCall disk_write
        BL       disk_write
        CMP      R0,#+0
        BNE.N    ??f_write_14
        LDRB     R0,[R8, #+6]
        AND      R0,R0,#0xBF
        STRB     R0,[R8, #+6]
??f_write_15:
        LDR      R1,[R8, #+20]
        LDR      R0,[R5, #+512]
          CFI FunCall clust2sect
        BL       clust2sect
        MOV      R10,R0
        CMP      R10,#+0
        BNE.N    ??f_write_16
??f_write_13:
        MOVS     R0,#+2
        STRB     R0,[R8, #+7]
        B.N      ??f_write_0
??f_write_16:
        ADD      R10,R9,R10
        LSRS     R11,R6,#+9
        BEQ.N    ??f_write_17
        LDR      R0,[R5, #+512]
        ADDW     R1,R0,#+513
        LDRB     R1,[R1, #+1]
        ADD      R2,R11,R9
        CMP      R1,R2
        BCS.N    ??f_write_18
        SUB      R11,R1,R9
??f_write_18:
        MOV      R3,R11
        MOV      R2,R10
        MOV      R1,R4
        LDRB     R0,[R0, #+513]
          CFI FunCall disk_write
        BL       disk_write
        CMP      R0,#+0
        BNE.N    ??f_write_14
        LDR      R0,[R8, #+24]
        SUB      R0,R0,R10
        CMP      R0,R11
        BCS.N    ??f_write_19
        MOV      R2,#+512
        ADD      R1,R4,R0, LSL #+9
        MOV      R0,R5
          CFI FunCall mem_cpy
        BL       mem_cpy
        LDRB     R0,[R8, #+6]
        AND      R0,R0,#0xBF
        STRB     R0,[R8, #+6]
??f_write_19:
        LSL      R9,R11,#+9
        B.N      ??f_write_7
??f_write_17:
        LDR      R0,[R8, #+24]
        CMP      R0,R10
        BEQ.W    ??f_write_4
        LDR      R0,[R8, #+8]
        LDR      R1,[R8, #+12]
        CMP      R0,R1
        BCS.W    ??f_write_4
        MOVS     R3,#+1
        MOV      R2,R10
        MOV      R1,R5
        LDR      R0,[R5, #+512]
        LDRB     R0,[R0, #+513]
          CFI FunCall disk_read
        BL       disk_read
        CMP      R0,#+0
        BEQ.W    ??f_write_4
??f_write_14:
        MOVS     R0,#+1
        STRB     R0,[R8, #+7]
        B.N      ??f_write_0
// 2865 #endif
// 2866 	}
// 2867 
// 2868 	if (fp->fptr > fp->fsize) fp->fsize = fp->fptr;	/* Update file size if needed */
??f_write_8:
        LDR      R0,[R8, #+12]
        LDR      R1,[R8, #+8]
        CMP      R0,R1
        BCS.N    ??f_write_20
        MOV      R0,R1
??f_write_20:
        STR      R0,[R8, #+12]
// 2869 	fp->flag |= FA__WRITTEN;						/* Set file change flag */
        LDRB     R0,[R8, #+6]
        ORR      R0,R0,#0x20
        STRB     R0,[R8, #+6]
// 2870 
// 2871 
// 2872 
// 2873 	LEAVE_FF(fp->fs, FR_OK);
        MOVS     R0,#+0
??f_write_0:
        POP      {R1,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock42
// 2874 }
// 2875 
// 2876 
// 2877 
// 2878 
// 2879 /*-----------------------------------------------------------------------*/
// 2880 /* Synchronize the File                                                  */
// 2881 /*-----------------------------------------------------------------------*/
// 2882 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function f_sync
        THUMB
// 2883 FRESULT f_sync (
// 2884 	FIL* fp		/* Pointer to the file object */
// 2885 )
// 2886 {
f_sync:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
// 2887 	FRESULT res;
// 2888 	DWORD tm;
// 2889 	BYTE *dir;
// 2890 
// 2891 
// 2892 	res = validate(fp);					/* Check validity of the object */
          CFI FunCall validate
        BL       validate
// 2893 	if (res == FR_OK) {
        CMP      R0,#+0
        BNE.N    ??f_sync_0
// 2894 		if (fp->flag & FA__WRITTEN) {	/* Has the file been written? */
        ADD      R5,R4,#+512
        LDRB     R1,[R5, #+6]
        LSLS     R2,R1,#+26
        BPL.N    ??f_sync_0
// 2895 			/* Write-back dirty buffer */
// 2896 #if !_FS_TINY
// 2897 			if (fp->flag & FA__DIRTY) {
        LSLS     R0,R1,#+25
        BPL.N    ??f_sync_1
// 2898 				if (disk_write(fp->fs->drv, fp->buf.d8, fp->dsect, 1) != RES_OK)
        MOVS     R3,#+1
        LDR      R2,[R5, #+24]
        MOV      R1,R4
        LDR      R0,[R4, #+512]
        LDRB     R0,[R0, #+513]
          CFI FunCall disk_write
        BL       disk_write
        CMP      R0,#+0
        BEQ.N    ??f_sync_2
// 2899 					LEAVE_FF(fp->fs, FR_DISK_ERR);
        MOVS     R0,#+1
        POP      {R4-R6,PC}
// 2900 				fp->flag &= ~FA__DIRTY;
??f_sync_2:
        LDRB     R0,[R5, #+6]
        AND      R0,R0,#0xBF
        STRB     R0,[R5, #+6]
// 2901 			}
// 2902 #endif
// 2903 			/* Update the directory entry */
// 2904 			res = move_window(fp->fs, fp->dir_sect);
??f_sync_1:
        LDR      R1,[R5, #+28]
        LDR      R0,[R4, #+512]
          CFI FunCall move_window
        BL       move_window
// 2905 			if (res == FR_OK) {
        CMP      R0,#+0
        BNE.N    ??f_sync_0
// 2906 				dir = fp->dir_ptr;
        LDR      R6,[R5, #+32]
// 2907 				dir[DIR_Attr] |= AM_ARC;					/* Set archive bit */
        LDRB     R0,[R6, #+11]
        ORR      R0,R0,#0x20
        STRB     R0,[R6, #+11]
// 2908 				ST_DWORD(dir + DIR_FileSize, fp->fsize);	/* Update file size */
        LDR      R0,[R5, #+12]
        STRB     R0,[R6, #+28]
        LDR      R0,[R5, #+12]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R6, #+29]
        LDR      R0,[R5, #+12]
        LSRS     R0,R0,#+16
        STRB     R0,[R6, #+30]
        LDR      R0,[R5, #+12]
        LSRS     R0,R0,#+24
        STRB     R0,[R6, #+31]
// 2909 				st_clust(dir, fp->sclust);					/* Update start cluster */
        LDR      R1,[R5, #+16]
        MOV      R0,R6
          CFI FunCall st_clust
        BL       st_clust
// 2910 				tm = GET_FATTIME();							/* Update updated time */
          CFI FunCall get_fattime
        BL       get_fattime
// 2911 				ST_DWORD(dir + DIR_WrtTime, tm);
        STRB     R0,[R6, #+22]
        MOV      R1,R0
        UXTH     R1,R1
        LSRS     R1,R1,#+8
        STRB     R1,[R6, #+23]
        LSRS     R1,R0,#+16
        STRB     R1,[R6, #+24]
        LSRS     R0,R0,#+24
        STRB     R0,[R6, #+25]
// 2912 				ST_WORD(dir + DIR_LstAccDate, 0);
        MOVS     R0,#+0
        STRB     R0,[R6, #+18]
        STRB     R0,[R6, #+19]
// 2913 				fp->flag &= ~FA__WRITTEN;
        LDRB     R0,[R5, #+6]
        AND      R0,R0,#0xDF
        STRB     R0,[R5, #+6]
// 2914 				fp->fs->wflag = 1;
        MOVS     R0,#+1
        LDR      R1,[R4, #+512]
        STRB     R0,[R1, #+516]
// 2915 				res = sync_fs(fp->fs);
        LDR      R0,[R4, #+512]
        POP      {R4-R6,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall sync_fs
        B.W      sync_fs
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
// 2916 			}
// 2917 		}
// 2918 	}
// 2919 
// 2920 	LEAVE_FF(fp->fs, res);
??f_sync_0:
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock43
// 2921 }
// 2922 
// 2923 #endif /* !_FS_READONLY */
// 2924 
// 2925 
// 2926 
// 2927 
// 2928 /*-----------------------------------------------------------------------*/
// 2929 /* Close File                                                            */
// 2930 /*-----------------------------------------------------------------------*/
// 2931 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function f_close
        THUMB
// 2932 FRESULT f_close (
// 2933 	FIL *fp		/* Pointer to the file object to be closed */
// 2934 )
// 2935 {
f_close:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 2936 	FRESULT res;
// 2937 
// 2938 
// 2939 #if !_FS_READONLY
// 2940 	res = f_sync(fp);					/* Flush cached data */
          CFI FunCall f_sync
        BL       f_sync
// 2941 	if (res == FR_OK)
        CMP      R0,#+0
        BNE.N    ??f_close_0
// 2942 #endif
// 2943 	{
// 2944 		res = validate(fp);				/* Lock volume */
        MOV      R0,R4
          CFI FunCall validate
        BL       validate
// 2945 		if (res == FR_OK) {
        CMP      R0,#+0
        BNE.N    ??f_close_0
// 2946 #if _FS_REENTRANT
// 2947 			FATFS *fs = fp->fs;
// 2948 #endif
// 2949 #if _FS_LOCK
// 2950 			res = dec_lock(fp->lockid);	/* Decrement file open counter */
        LDR      R0,[R4, #+552]
          CFI FunCall dec_lock
        BL       dec_lock
// 2951 			if (res == FR_OK)
        CMP      R0,#+0
        BNE.N    ??f_close_0
// 2952 #endif
// 2953 				fp->fs = 0;				/* Invalidate file object */
        MOVS     R1,#+0
        STR      R1,[R4, #+512]
// 2954 #if _FS_REENTRANT
// 2955 			unlock_fs(fs, FR_OK);		/* Unlock volume */
// 2956 #endif
// 2957 		}
// 2958 	}
// 2959 	return res;
??f_close_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock44
// 2960 }
// 2961 
// 2962 
// 2963 
// 2964 
// 2965 /*-----------------------------------------------------------------------*/
// 2966 /* Change Current Directory or Current Drive, Get Current Directory      */
// 2967 /*-----------------------------------------------------------------------*/
// 2968 
// 2969 #if _FS_RPATH >= 1
// 2970 #if _VOLUMES >= 2
// 2971 FRESULT f_chdrive (
// 2972 	const TCHAR* path		/* Drive number */
// 2973 )
// 2974 {
// 2975 	int vol;
// 2976 
// 2977 
// 2978 	vol = get_ldnumber(&path);
// 2979 	if (vol < 0) return FR_INVALID_DRIVE;
// 2980 
// 2981 	CurrVol = (BYTE)vol;
// 2982 
// 2983 	return FR_OK;
// 2984 }
// 2985 #endif
// 2986 
// 2987 
// 2988 FRESULT f_chdir (
// 2989 	const TCHAR* path	/* Pointer to the directory path */
// 2990 )
// 2991 {
// 2992 	FRESULT res;
// 2993 	DIR dj;
// 2994 	DEFINE_NAMEBUF;
// 2995 
// 2996 
// 2997 	/* Get logical drive number */
// 2998 	res = find_volume(&dj.fs, &path, 0);
// 2999 	if (res == FR_OK) {
// 3000 		INIT_BUF(dj);
// 3001 		res = follow_path(&dj, path);		/* Follow the path */
// 3002 		FREE_BUF();
// 3003 		if (res == FR_OK) {					/* Follow completed */
// 3004 			if (!dj.dir) {
// 3005 				dj.fs->cdir = dj.sclust;	/* Start directory itself */
// 3006 			} else {
// 3007 				if (dj.dir[DIR_Attr] & AM_DIR)	/* Reached to the directory */
// 3008 					dj.fs->cdir = ld_clust(dj.fs, dj.dir);
// 3009 				else
// 3010 					res = FR_NO_PATH;		/* Reached but a file */
// 3011 			}
// 3012 		}
// 3013 		if (res == FR_NO_FILE) res = FR_NO_PATH;
// 3014 	}
// 3015 
// 3016 	LEAVE_FF(dj.fs, res);
// 3017 }
// 3018 
// 3019 
// 3020 #if _FS_RPATH >= 2
// 3021 FRESULT f_getcwd (
// 3022 	TCHAR* buff,	/* Pointer to the directory path */
// 3023 	UINT len		/* Size of path */
// 3024 )
// 3025 {
// 3026 	FRESULT res;
// 3027 	DIR dj;
// 3028 	UINT i, n;
// 3029 	DWORD ccl;
// 3030 	TCHAR *tp;
// 3031 	FILINFO fno;
// 3032 	DEFINE_NAMEBUF;
// 3033 
// 3034 
// 3035 	*buff = 0;
// 3036 	/* Get logical drive number */
// 3037 	res = find_volume(&dj.fs, (const TCHAR**)&buff, 0);	/* Get current volume */
// 3038 	if (res == FR_OK) {
// 3039 		INIT_BUF(dj);
// 3040 		i = len;			/* Bottom of buffer (directory stack base) */
// 3041 		dj.sclust = dj.fs->cdir;			/* Start to follow upper directory from current directory */
// 3042 		while ((ccl = dj.sclust) != 0) {	/* Repeat while current directory is a sub-directory */
// 3043 			res = dir_sdi(&dj, 1);			/* Get parent directory */
// 3044 			if (res != FR_OK) break;
// 3045 			res = dir_read(&dj, 0);
// 3046 			if (res != FR_OK) break;
// 3047 			dj.sclust = ld_clust(dj.fs, dj.dir);	/* Goto parent directory */
// 3048 			res = dir_sdi(&dj, 0);
// 3049 			if (res != FR_OK) break;
// 3050 			do {							/* Find the entry links to the child directory */
// 3051 				res = dir_read(&dj, 0);
// 3052 				if (res != FR_OK) break;
// 3053 				if (ccl == ld_clust(dj.fs, dj.dir)) break;	/* Found the entry */
// 3054 				res = dir_next(&dj, 0);	
// 3055 			} while (res == FR_OK);
// 3056 			if (res == FR_NO_FILE) res = FR_INT_ERR;/* It cannot be 'not found'. */
// 3057 			if (res != FR_OK) break;
// 3058 #if _USE_LFN
// 3059 			fno.lfname = buff;
// 3060 			fno.lfsize = i;
// 3061 #endif
// 3062 			get_fileinfo(&dj, &fno);		/* Get the directory name and push it to the buffer */
// 3063 			tp = fno.fname;
// 3064 #if _USE_LFN
// 3065 			if (*buff) tp = buff;
// 3066 #endif
// 3067 			for (n = 0; tp[n]; n++) ;
// 3068 			if (i < n + 3) {
// 3069 				res = FR_NOT_ENOUGH_CORE; break;
// 3070 			}
// 3071 			while (n) buff[--i] = tp[--n];
// 3072 			buff[--i] = '/';
// 3073 		}
// 3074 		tp = buff;
// 3075 		if (res == FR_OK) {
// 3076 #if _VOLUMES >= 2
// 3077 			*tp++ = '0' + CurrVol;			/* Put drive number */
// 3078 			*tp++ = ':';
// 3079 #endif
// 3080 			if (i == len) {					/* Root-directory */
// 3081 				*tp++ = '/';
// 3082 			} else {						/* Sub-directroy */
// 3083 				do		/* Add stacked path str */
// 3084 					*tp++ = buff[i++];
// 3085 				while (i < len);
// 3086 			}
// 3087 		}
// 3088 		*tp = 0;
// 3089 		FREE_BUF();
// 3090 	}
// 3091 
// 3092 	LEAVE_FF(dj.fs, res);
// 3093 }
// 3094 #endif /* _FS_RPATH >= 2 */
// 3095 #endif /* _FS_RPATH >= 1 */
// 3096 
// 3097 
// 3098 
// 3099 #if _FS_MINIMIZE <= 2
// 3100 /*-----------------------------------------------------------------------*/
// 3101 /* Seek File R/W Pointer                                                 */
// 3102 /*-----------------------------------------------------------------------*/
// 3103 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function f_lseek
        THUMB
// 3104 FRESULT f_lseek (
// 3105 	FIL* fp,		/* Pointer to the file object */
// 3106 	DWORD ofs		/* File pointer from top of file */
// 3107 )
// 3108 {
f_lseek:
        PUSH     {R3-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+40
        MOV      R4,R0
        MOV      R7,R1
// 3109 	FRESULT res;
// 3110 	DWORD clst, bcs, nsect, ifptr;
// 3111 #if _USE_FASTSEEK
// 3112 	DWORD cl, pcl, ncl, tcl, dsc, tlen, ulen, *tbl;
// 3113 #endif
// 3114 
// 3115 
// 3116 	res = validate(fp);					/* Check validity of the object */
          CFI FunCall validate
        BL       validate
        MOVS     R5,R0
// 3117 	if (res != FR_OK) LEAVE_FF(fp->fs, res);
        BNE.W    ??f_lseek_0
// 3118 	if (fp->err)						/* Check error */
        ADD      R6,R4,#+512
        LDRB     R0,[R6, #+7]
        CMP      R0,#+0
        BEQ.N    ??f_lseek_1
// 3119 		LEAVE_FF(fp->fs, (FRESULT)fp->err);
        SXTB     R0,R0
        B.N      ??f_lseek_2
// 3120 
// 3121 #if _USE_FASTSEEK
// 3122 	if (fp->cltbl) {	/* Fast seek */
??f_lseek_1:
        LDR      R8,[R6, #+36]
        CMP      R8,#+0
        BEQ.W    ??f_lseek_3
// 3123 		if (ofs == CREATE_LINKMAP) {	/* Create CLMT */
        CMN      R7,#+1
        BNE.N    ??f_lseek_4
// 3124 			tbl = fp->cltbl;
// 3125 			tlen = *tbl++; ulen = 2;	/* Given table size and required table size */
        LDR      R0,[R8], #+4
        STR      R0,[SP, #+0]
        MOV      R9,#+2
// 3126 			cl = fp->sclust;			/* Top of the chain */
        LDR      R0,[R6, #+16]
// 3127 			if (cl) {
        CMP      R0,#+0
        BEQ.N    ??f_lseek_5
// 3128 				do {
// 3129 					/* Get a fragment */
// 3130 					tcl = cl; ncl = 0; ulen += 2;	/* Top, length and used items */
??f_lseek_6:
        MOV      R7,R0
        MOV      R10,#+0
        ADD      R9,R9,#+2
// 3131 					do {
// 3132 						pcl = cl; ncl++;
??f_lseek_7:
        MOV      R11,R0
        ADD      R10,R10,#+1
// 3133 						cl = get_fat(fp->fs, cl);
        MOV      R1,R0
        LDR      R0,[R4, #+512]
          CFI FunCall get_fat
        BL       get_fat
// 3134 						if (cl <= 1) ABORT(fp->fs, FR_INT_ERR);
        CMP      R0,#+2
        BCC.W    ??f_lseek_8
// 3135 						if (cl == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);
        CMN      R0,#+1
        BEQ.W    ??f_lseek_9
// 3136 					} while (cl == pcl + 1);
        ADD      R1,R11,#+1
        CMP      R0,R1
        BEQ.N    ??f_lseek_7
// 3137 					if (ulen <= tlen) {		/* Store the length and top of the fragment */
        LDR      R1,[SP, #+0]
        CMP      R1,R9
        BCC.N    ??f_lseek_10
// 3138 						*tbl++ = ncl; *tbl++ = tcl;
        STR      R10,[R8], #+4
        STR      R7,[R8], #+4
// 3139 					}
// 3140 				} while (cl < fp->fs->n_fatent);	/* Repeat until end of chain */
??f_lseek_10:
        LDR      R1,[R4, #+512]
        LDR      R1,[R1, #+532]
        CMP      R0,R1
        BCC.N    ??f_lseek_6
// 3141 			}
// 3142 			*fp->cltbl = ulen;	/* Number of items used */
??f_lseek_5:
        LDR      R0,[R6, #+36]
        STR      R9,[R0, #+0]
// 3143 			if (ulen <= tlen)
        LDR      R0,[SP, #+0]
        CMP      R0,R9
        BCC.N    ??f_lseek_11
// 3144 				*tbl = 0;		/* Terminate table */
        MOVS     R0,#+0
        STR      R0,[R8, #+0]
        B.N      ??f_lseek_0
// 3145 			else
// 3146 				res = FR_NOT_ENOUGH_CORE;	/* Given table size is smaller than required */
??f_lseek_11:
        MOVS     R5,#+17
        B.N      ??f_lseek_0
// 3147 
// 3148 		} else {						/* Fast seek */
// 3149 			if (ofs > fp->fsize)		/* Clip offset at the file size */
??f_lseek_4:
        LDR      R0,[R6, #+12]
        CMP      R0,R7
        BHI.N    ??f_lseek_12
        MOV      R7,R0
// 3150 				ofs = fp->fsize;
// 3151 			fp->fptr = ofs;				/* Set file pointer */
??f_lseek_12:
        STR      R7,[R6, #+8]
// 3152 			if (ofs) {
        CMP      R7,#+0
        BEQ.W    ??f_lseek_0
// 3153 				fp->clust = clmt_clust(fp, ofs - 1);
        SUBS     R7,R7,#+1
        MOV      R1,R7
        MOV      R0,R4
          CFI FunCall clmt_clust
        BL       clmt_clust
        STR      R0,[R6, #+20]
// 3154 				dsc = clust2sect(fp->fs, fp->clust);
        MOV      R1,R0
        LDR      R0,[R4, #+512]
          CFI FunCall clust2sect
        BL       clust2sect
        MOV      R8,R0
// 3155 				if (!dsc) ABORT(fp->fs, FR_INT_ERR);
        CMP      R8,#+0
        BEQ.W    ??f_lseek_8
// 3156 				dsc += (ofs - 1) / SS(fp->fs) & (fp->fs->csize - 1);
        LDR      R0,[R4, #+512]
        LDRB     R1,[R0, #+514]
        SUBS     R1,R1,#+1
        AND      R1,R1,R7, LSR #+9
        ADD      R8,R1,R8
// 3157 				if (fp->fptr % SS(fp->fs) && dsc != fp->dsect) {	/* Refill sector cache if needed */
        LDR      R1,[R6, #+8]
        LSLS     R1,R1,#+23
        BEQ.W    ??f_lseek_0
        LDR      R2,[R6, #+24]
        CMP      R8,R2
        BEQ.W    ??f_lseek_0
// 3158 #if !_FS_TINY
// 3159 #if !_FS_READONLY
// 3160 					if (fp->flag & FA__DIRTY) {		/* Write-back dirty sector cache */
        LDRB     R1,[R6, #+6]
        LSLS     R1,R1,#+25
        BPL.N    ??f_lseek_13
// 3161 						if (disk_write(fp->fs->drv, fp->buf.d8, fp->dsect, 1) != RES_OK)
        MOVS     R3,#+1
        MOV      R1,R4
        LDRB     R0,[R0, #+513]
          CFI FunCall disk_write
        BL       disk_write
        CMP      R0,#+0
        BNE.W    ??f_lseek_9
// 3162 							ABORT(fp->fs, FR_DISK_ERR);
// 3163 						fp->flag &= ~FA__DIRTY;
        LDRB     R0,[R6, #+6]
        AND      R0,R0,#0xBF
        STRB     R0,[R6, #+6]
// 3164 					}
// 3165 #endif
// 3166 					if (disk_read(fp->fs->drv, fp->buf.d8, dsc, 1) != RES_OK)	/* Load current sector */
??f_lseek_13:
        MOVS     R3,#+1
        MOV      R2,R8
        MOV      R1,R4
        LDR      R0,[R4, #+512]
        LDRB     R0,[R0, #+513]
          CFI FunCall disk_read
        BL       disk_read
        CMP      R0,#+0
        BNE.W    ??f_lseek_9
// 3167 						ABORT(fp->fs, FR_DISK_ERR);
// 3168 #endif
// 3169 					fp->dsect = dsc;
        STR      R8,[R6, #+24]
        B.N      ??f_lseek_0
// 3170 				}
// 3171 			}
// 3172 		}
// 3173 	} else
// 3174 #endif
// 3175 
// 3176 	/* Normal Seek */
// 3177 	{
// 3178 		if (ofs > fp->fsize					/* In read-only mode, clip offset with the file size */
// 3179 #if !_FS_READONLY
// 3180 			 && !(fp->flag & FA_WRITE)
// 3181 #endif
// 3182 			) ofs = fp->fsize;
??f_lseek_3:
        LDR      R0,[R6, #+12]
        CMP      R0,R7
        BCS.N    ??f_lseek_14
        LDRB     R1,[R6, #+6]
        LSLS     R1,R1,#+30
        BMI.N    ??f_lseek_14
        MOV      R7,R0
// 3183 
// 3184 		ifptr = fp->fptr;
??f_lseek_14:
        LDR      R1,[R6, #+8]
// 3185 		fp->fptr = nsect = 0;
        MOV      R8,#+0
        MOV      R0,R8
        STR      R0,[R6, #+8]
// 3186 		if (ofs) {
        CMP      R7,#+0
        BEQ.N    ??f_lseek_15
// 3187 			bcs = (DWORD)fp->fs->csize * SS(fp->fs);	/* Cluster size (byte) */
        LDR      R0,[R4, #+512]
        LDRB     R2,[R0, #+514]
        LSL      R9,R2,#+9
// 3188 			if (ifptr > 0 &&
// 3189 				(ofs - 1) / bcs >= (ifptr - 1) / bcs) {	/* When seek to same or following cluster, */
        CMP      R1,#+0
        BEQ.N    ??f_lseek_16
        SUBS     R1,R1,#+1
        UDIV     R2,R1,R9
        SUBS     R3,R7,#+1
        UDIV     R3,R3,R9
        CMP      R3,R2
        BCC.N    ??f_lseek_16
// 3190 				fp->fptr = (ifptr - 1) & ~(bcs - 1);	/* start from the current cluster */
        SUB      R0,R9,#+1
        BIC      R0,R1,R0
        STR      R0,[R6, #+8]
// 3191 				ofs -= fp->fptr;
        SUBS     R7,R7,R0
// 3192 				clst = fp->clust;
        LDR      R1,[R6, #+20]
        B.N      ??f_lseek_17
// 3193 			} else {									/* When seek to back cluster, */
// 3194 				clst = fp->sclust;						/* start from the first cluster */
??f_lseek_16:
        LDR      R1,[R6, #+16]
// 3195 #if !_FS_READONLY
// 3196 				if (clst == 0) {						/* If no cluster chain, create a new chain */
        CMP      R1,#+0
        BNE.N    ??f_lseek_18
// 3197 					clst = create_chain(fp->fs, 0);
        MOV      R1,R8
          CFI FunCall create_chain
        BL       create_chain
        MOV      R1,R0
// 3198 					if (clst == 1) ABORT(fp->fs, FR_INT_ERR);
        CMP      R1,#+1
        BEQ.N    ??f_lseek_8
// 3199 					if (clst == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);
        CMN      R1,#+1
        BEQ.N    ??f_lseek_9
// 3200 					fp->sclust = clst;
        STR      R1,[R6, #+16]
// 3201 				}
// 3202 #endif
// 3203 				fp->clust = clst;
??f_lseek_18:
        STR      R1,[R6, #+20]
// 3204 			}
// 3205 			if (clst != 0) {
??f_lseek_17:
        CMP      R1,#+0
        BNE.N    ??f_lseek_19
        B.N      ??f_lseek_15
// 3206 				while (ofs > bcs) {						/* Cluster following loop */
// 3207 #if !_FS_READONLY
// 3208 					if (fp->flag & FA_WRITE) {			/* Check if in write mode or not */
// 3209 						clst = create_chain(fp->fs, clst);	/* Force stretch if in write mode */
// 3210 						if (clst == 0) {				/* When disk gets full, clip file size */
// 3211 							ofs = bcs; break;
// 3212 						}
// 3213 					} else
// 3214 #endif
// 3215 						clst = get_fat(fp->fs, clst);	/* Follow cluster chain if not in write mode */
??f_lseek_20:
          CFI FunCall get_fat
        BL       get_fat
        MOV      R1,R0
// 3216 					if (clst == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);
??f_lseek_21:
        CMN      R1,#+1
        BEQ.N    ??f_lseek_9
// 3217 					if (clst <= 1 || clst >= fp->fs->n_fatent) ABORT(fp->fs, FR_INT_ERR);
        CMP      R1,#+2
        BCC.N    ??f_lseek_8
        LDR      R0,[R4, #+512]
        LDR      R0,[R0, #+532]
        CMP      R1,R0
        BCS.N    ??f_lseek_8
// 3218 					fp->clust = clst;
        STR      R1,[R6, #+20]
// 3219 					fp->fptr += bcs;
        LDR      R0,[R6, #+8]
        ADD      R0,R9,R0
        STR      R0,[R6, #+8]
// 3220 					ofs -= bcs;
        SUB      R7,R7,R9
??f_lseek_19:
        CMP      R9,R7
        BCS.N    ??f_lseek_22
        LDR      R0,[R4, #+512]
        LDRB     R2,[R6, #+6]
        LSLS     R2,R2,#+30
        BPL.N    ??f_lseek_20
          CFI FunCall create_chain
        BL       create_chain
        MOVS     R1,R0
        BNE.N    ??f_lseek_21
        MOV      R7,R9
// 3221 				}
// 3222 				fp->fptr += ofs;
??f_lseek_22:
        LDR      R0,[R6, #+8]
        ADDS     R0,R7,R0
        STR      R0,[R6, #+8]
// 3223 				if (ofs % SS(fp->fs)) {
        LSLS     R0,R7,#+23
        BEQ.N    ??f_lseek_15
// 3224 					nsect = clust2sect(fp->fs, clst);	/* Current sector */
        LDR      R0,[R4, #+512]
          CFI FunCall clust2sect
        BL       clust2sect
        MOV      R8,R0
// 3225 					if (!nsect) ABORT(fp->fs, FR_INT_ERR);
        CMP      R8,#+0
        BNE.N    ??f_lseek_23
??f_lseek_8:
        MOVS     R0,#+2
        STRB     R0,[R6, #+7]
        B.N      ??f_lseek_2
// 3226 					nsect += ofs / SS(fp->fs);
??f_lseek_23:
        ADD      R8,R8,R7, LSR #+9
// 3227 				}
// 3228 			}
// 3229 		}
// 3230 		if (fp->fptr % SS(fp->fs) && nsect != fp->dsect) {	/* Fill sector cache if needed */
??f_lseek_15:
        LDR      R0,[R6, #+8]
        LSLS     R0,R0,#+23
        BEQ.N    ??f_lseek_24
        LDR      R2,[R6, #+24]
        CMP      R8,R2
        BEQ.N    ??f_lseek_24
// 3231 #if !_FS_TINY
// 3232 #if !_FS_READONLY
// 3233 			if (fp->flag & FA__DIRTY) {			/* Write-back dirty sector cache */
        LDRB     R0,[R6, #+6]
        LSLS     R0,R0,#+25
        BPL.N    ??f_lseek_25
// 3234 				if (disk_write(fp->fs->drv, fp->buf.d8, fp->dsect, 1) != RES_OK)
        MOVS     R3,#+1
        MOV      R1,R4
        LDR      R0,[R4, #+512]
        LDRB     R0,[R0, #+513]
          CFI FunCall disk_write
        BL       disk_write
        CMP      R0,#+0
        BNE.N    ??f_lseek_9
// 3235 					ABORT(fp->fs, FR_DISK_ERR);
// 3236 				fp->flag &= ~FA__DIRTY;
        LDRB     R0,[R6, #+6]
        AND      R0,R0,#0xBF
        STRB     R0,[R6, #+6]
// 3237 			}
// 3238 #endif
// 3239 			if (disk_read(fp->fs->drv, fp->buf.d8, nsect, 1) != RES_OK)	/* Fill sector cache */
??f_lseek_25:
        MOVS     R3,#+1
        MOV      R2,R8
        MOV      R1,R4
        LDR      R0,[R4, #+512]
        LDRB     R0,[R0, #+513]
          CFI FunCall disk_read
        BL       disk_read
        CMP      R0,#+0
        BEQ.N    ??f_lseek_26
// 3240 				ABORT(fp->fs, FR_DISK_ERR);
??f_lseek_9:
        MOVS     R0,#+1
        STRB     R0,[R6, #+7]
        B.N      ??f_lseek_2
// 3241 #endif
// 3242 			fp->dsect = nsect;
??f_lseek_26:
        STR      R8,[R6, #+24]
// 3243 		}
// 3244 #if !_FS_READONLY
// 3245 		if (fp->fptr > fp->fsize) {			/* Set file change flag if the file size is extended */
??f_lseek_24:
        LDR      R0,[R6, #+8]
        LDR      R1,[R6, #+12]
        CMP      R1,R0
        BCS.N    ??f_lseek_0
// 3246 			fp->fsize = fp->fptr;
        STR      R0,[R6, #+12]
// 3247 			fp->flag |= FA__WRITTEN;
        LDRB     R0,[R6, #+6]
        ORR      R0,R0,#0x20
        STRB     R0,[R6, #+6]
// 3248 		}
// 3249 #endif
// 3250 	}
// 3251 
// 3252 	LEAVE_FF(fp->fs, res);
??f_lseek_0:
        MOV      R0,R5
??f_lseek_2:
        POP      {R1,R4-R11,PC}   ;; return
          CFI EndBlock cfiBlock45
// 3253 }
// 3254 
// 3255 
// 3256 
// 3257 #if _FS_MINIMIZE <= 1
// 3258 /*-----------------------------------------------------------------------*/
// 3259 /* Create a Directory Object                                             */
// 3260 /*-----------------------------------------------------------------------*/
// 3261 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function f_opendir
        THUMB
// 3262 FRESULT f_opendir (
// 3263 	DIR* dp,			/* Pointer to directory object to create */
// 3264 	const TCHAR* path	/* Pointer to the directory path */
// 3265 )
// 3266 {
f_opendir:
        PUSH     {R1,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUB      SP,SP,#+532
          CFI CFA R13+552
        MOVS     R4,R0
// 3267 	FRESULT res;
// 3268 	FATFS* fs;
// 3269 	DEFINE_NAMEBUF;
// 3270 
// 3271 
// 3272 	if (!dp) return FR_INVALID_OBJECT;
        BNE.N    ??f_opendir_0
        MOVS     R0,#+9
        B.N      ??f_opendir_1
// 3273 
// 3274 	/* Get logical drive number */
// 3275 	res = find_volume(&fs, &path, 0);
??f_opendir_0:
        MOVS     R2,#+0
        ADD      R1,SP,#+532
        ADD      R0,SP,#+0
          CFI FunCall find_volume
        BL       find_volume
        MOVS     R6,R0
// 3276 	if (res == FR_OK) {
        BNE.N    ??f_opendir_2
// 3277 		dp->fs = fs;
        LDR      R0,[SP, #+0]
        STR      R0,[R4, #+512]
// 3278 		INIT_BUF(*dp);
        ADD      R5,R4,#+512
        ADD      R0,SP,#+4
        STR      R0,[R5, #+24]
        ADD      R0,SP,#+16
        STR      R0,[R5, #+32]
// 3279 		res = follow_path(dp, path);			/* Follow the path to the directory */
        LDR      R1,[SP, #+532]
        MOV      R0,R4
          CFI FunCall follow_path
        BL       follow_path
        MOVS     R6,R0
// 3280 		FREE_BUF();
// 3281 		if (res == FR_OK) {						/* Follow completed */
        BNE.N    ??f_opendir_3
// 3282 			if (dp->dir) {						/* It is not the origin directory itself */
        LDR      R1,[R5, #+20]
        CMP      R1,#+0
        BEQ.N    ??f_opendir_4
// 3283 				if (dp->dir[DIR_Attr] & AM_DIR)	/* The object is a sub directory */
        LDRB     R0,[R1, #+11]
        LSLS     R0,R0,#+27
        BPL.N    ??f_opendir_5
// 3284 					dp->sclust = ld_clust(fs, dp->dir);
        LDR      R0,[SP, #+0]
          CFI FunCall ld_clust
        BL       ld_clust
        STR      R0,[R5, #+8]
        B.N      ??f_opendir_4
// 3285 				else							/* The object is a file */
// 3286 					res = FR_NO_PATH;
??f_opendir_5:
        MOVS     R6,#+5
// 3287 			}
// 3288 			if (res == FR_OK) {
??f_opendir_4:
        CMP      R6,#+0
        BNE.N    ??f_opendir_3
// 3289 				dp->id = fs->id;
        LDR      R0,[SP, #+0]
        LDRH     R0,[R0, #+518]
        STRH     R0,[R5, #+4]
// 3290 				res = dir_sdi(dp, 0);			/* Rewind directory */
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall dir_sdi
        BL       dir_sdi
        MOVS     R6,R0
// 3291 #if _FS_LOCK
// 3292 				if (res == FR_OK) {
        BNE.N    ??f_opendir_3
// 3293 					if (dp->sclust) {
        LDR      R0,[R5, #+8]
        CMP      R0,#+0
        BEQ.N    ??f_opendir_6
// 3294 						dp->lockid = inc_lock(dp, 0);	/* Lock the sub directory */
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall inc_lock
        BL       inc_lock
        STR      R0,[R5, #+28]
// 3295 						if (!dp->lockid)
        CMP      R0,#+0
        BNE.N    ??f_opendir_3
// 3296 							res = FR_TOO_MANY_OPEN_FILES;
        MOVS     R6,#+18
        B.N      ??f_opendir_3
// 3297 					} else {
// 3298 						dp->lockid = 0;	/* Root directory need not to be locked */
??f_opendir_6:
        MOVS     R0,#+0
        STR      R0,[R5, #+28]
// 3299 					}
// 3300 				}
// 3301 #endif
// 3302 			}
// 3303 		}
// 3304 		if (res == FR_NO_FILE) res = FR_NO_PATH;
??f_opendir_3:
        CMP      R6,#+4
        BNE.N    ??f_opendir_2
        MOVS     R6,#+5
// 3305 	}
// 3306 	if (res != FR_OK) dp->fs = 0;		/* Invalidate the directory object if function faild */
??f_opendir_2:
        CMP      R6,#+0
        BEQ.N    ??f_opendir_7
        MOVS     R0,#+0
        STR      R0,[R4, #+512]
// 3307 
// 3308 	LEAVE_FF(fs, res);
??f_opendir_7:
        MOV      R0,R6
??f_opendir_1:
        ADD      SP,SP,#+536
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock46
// 3309 }
// 3310 
// 3311 
// 3312 
// 3313 
// 3314 /*-----------------------------------------------------------------------*/
// 3315 /* Close Directory                                                       */
// 3316 /*-----------------------------------------------------------------------*/
// 3317 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function f_closedir
        THUMB
// 3318 FRESULT f_closedir (
// 3319 	DIR *dp		/* Pointer to the directory object to be closed */
// 3320 )
// 3321 {
f_closedir:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
// 3322 	FRESULT res;
// 3323 
// 3324 
// 3325 	res = validate(dp);
          CFI FunCall validate
        BL       validate
// 3326 	if (res == FR_OK) {
        CMP      R0,#+0
        BNE.N    ??f_closedir_0
        ADD      R1,R4,#+512
        LDR      R1,[R1, #+28]
        CMP      R1,#+0
        BEQ.N    ??f_closedir_1
// 3327 #if _FS_REENTRANT
// 3328 		FATFS *fs = dp->fs;
// 3329 #endif
// 3330 #if _FS_LOCK
// 3331 		if (dp->lockid)				/* Decrement sub-directory open counter */
// 3332 			res = dec_lock(dp->lockid);
        MOV      R0,R1
          CFI FunCall dec_lock
        BL       dec_lock
// 3333 		if (res == FR_OK)
??f_closedir_1:
        CMP      R0,#+0
        BNE.N    ??f_closedir_0
// 3334 #endif
// 3335 			dp->fs = 0;				/* Invalidate directory object */
        MOVS     R1,#+0
        STR      R1,[R4, #+512]
// 3336 #if _FS_REENTRANT
// 3337 		unlock_fs(fs, FR_OK);		/* Unlock volume */
// 3338 #endif
// 3339 	}
// 3340 	return res;
??f_closedir_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock47
// 3341 }
// 3342 
// 3343 
// 3344 
// 3345 
// 3346 /*-----------------------------------------------------------------------*/
// 3347 /* Read Directory Entries in Sequence                                    */
// 3348 /*-----------------------------------------------------------------------*/
// 3349 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function f_readdir
        THUMB
// 3350 FRESULT f_readdir (
// 3351 	DIR* dp,			/* Pointer to the open directory object */
// 3352 	FILINFO* fno		/* Pointer to file information to return */
// 3353 )
// 3354 {
f_readdir:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+524
          CFI CFA R13+536
        MOV      R4,R0
        MOV      R5,R1
// 3355 	FRESULT res;
// 3356 	DEFINE_NAMEBUF;
// 3357 
// 3358 
// 3359 	res = validate(dp);						/* Check validity of the object */
          CFI FunCall validate
        BL       validate
// 3360 	if (res == FR_OK) {
        CMP      R0,#+0
        BNE.N    ??f_readdir_0
// 3361 		if (!fno) {
        CMP      R5,#+0
        BNE.N    ??f_readdir_1
// 3362 			res = dir_sdi(dp, 0);			/* Rewind the directory object */
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall dir_sdi
        BL       dir_sdi
        B.N      ??f_readdir_0
// 3363 		} else {
// 3364 			INIT_BUF(*dp);
??f_readdir_1:
        ADD      R0,R4,#+528
        ADD      R1,SP,#+0
        STR      R1,[R0, #+8]
        ADD      R1,SP,#+12
        STR      R1,[R0, #+16]
// 3365 			res = dir_read(dp, 0);			/* Read an item */
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall dir_read
        BL       dir_read
// 3366 			if (res == FR_NO_FILE) {		/* Reached end of directory */
        CMP      R0,#+4
        BNE.N    ??f_readdir_2
// 3367 				dp->sect = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+528]
// 3368 				res = FR_OK;
// 3369 			}
// 3370 			if (res == FR_OK) {				/* A valid entry is found */
??f_readdir_2:
        CMP      R0,#+0
        BNE.N    ??f_readdir_0
// 3371 				get_fileinfo(dp, fno);		/* Get the object information */
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall get_fileinfo
        BL       get_fileinfo
// 3372 				res = dir_next(dp, 0);		/* Increment index for next */
        MOVS     R1,#+0
        MOV      R0,R4
          CFI FunCall dir_next
        BL       dir_next
// 3373 				if (res == FR_NO_FILE) {
        CMP      R0,#+4
        BNE.N    ??f_readdir_0
// 3374 					dp->sect = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+528]
// 3375 					res = FR_OK;
// 3376 				}
// 3377 			}
// 3378 			FREE_BUF();
// 3379 		}
// 3380 	}
// 3381 
// 3382 	LEAVE_FF(dp->fs, res);
??f_readdir_0:
        ADD      SP,SP,#+524
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock48
// 3383 }
// 3384 
// 3385 
// 3386 
// 3387 #if _USE_FIND
// 3388 /*-----------------------------------------------------------------------*/
// 3389 /* Find next file                                                        */
// 3390 /*-----------------------------------------------------------------------*/
// 3391 
// 3392 FRESULT f_findnext (
// 3393 	DIR* dp,		/* Pointer to the open directory object */
// 3394 	FILINFO* fno	/* Pointer to the file information structure */
// 3395 )
// 3396 {
// 3397 	FRESULT res;
// 3398 
// 3399 
// 3400 	for (;;) {
// 3401 		res = f_readdir(dp, fno);		/* Get a directory item */
// 3402 		if (res != FR_OK || !fno || !fno->fname[0]) break;	/* Terminate if any error or end of directory */
// 3403 #if _USE_LFN
// 3404 		if (fno->lfname && pattern_matching(dp->pat, fno->lfname, 0, 0)) break;	/* Test for LFN if exist */
// 3405 #endif
// 3406 		if (pattern_matching(dp->pat, fno->fname, 0, 0)) break;	/* Test for SFN */
// 3407 	}
// 3408 	return res;
// 3409 
// 3410 }
// 3411 
// 3412 
// 3413 
// 3414 /*-----------------------------------------------------------------------*/
// 3415 /* Find first file                                                       */
// 3416 /*-----------------------------------------------------------------------*/
// 3417 
// 3418 FRESULT f_findfirst (
// 3419 	DIR* dp,				/* Pointer to the blank directory object */
// 3420 	FILINFO* fno,			/* Pointer to the file information structure */
// 3421 	const TCHAR* path,		/* Pointer to the directory to open */
// 3422 	const TCHAR* pattern	/* Pointer to the matching pattern */
// 3423 )
// 3424 {
// 3425 	FRESULT res;
// 3426 
// 3427 
// 3428 	dp->pat = pattern;		/* Save pointer to pattern string */
// 3429 	res = f_opendir(dp, path);		/* Open the target directory */
// 3430 	if (res == FR_OK)
// 3431 		res = f_findnext(dp, fno);	/* Find the first item */
// 3432 	return res;
// 3433 }
// 3434 
// 3435 #endif	/* _USE_FIND */
// 3436 
// 3437 
// 3438 
// 3439 #if _FS_MINIMIZE == 0
// 3440 /*-----------------------------------------------------------------------*/
// 3441 /* Get File Status                                                       */
// 3442 /*-----------------------------------------------------------------------*/
// 3443 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI Function f_stat
        THUMB
// 3444 FRESULT f_stat (
// 3445 	const TCHAR* path,	/* Pointer to the file path */
// 3446 	FILINFO* fno		/* Pointer to file information to return */
// 3447 )
// 3448 {
f_stat:
        PUSH     {R0,R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+1080
          CFI CFA R13+1096
        MOV      R4,R1
// 3449 	FRESULT res;
// 3450 	DIR dj;
// 3451 	DEFINE_NAMEBUF;
// 3452 
// 3453 
// 3454 	/* Get logical drive number */
// 3455 	res = find_volume(&dj.fs, &path, 0);
        MOVS     R2,#+0
        ADD      R1,SP,#+1080
        ADD      R0,SP,#+1020
        ADDS     R0,R0,#+16
          CFI FunCall find_volume
        BL       find_volume
        MOVS     R5,R0
// 3456 	if (res == FR_OK) {
        BNE.N    ??f_stat_0
// 3457 		INIT_BUF(dj);
        ADD      R0,SP,#+1056
        ADD      R1,SP,#+0
        STR      R1,[R0, #+4]
        ADD      R1,SP,#+12
        STR      R1,[R0, #+12]
// 3458 		res = follow_path(&dj, path);	/* Follow the file path */
        LDR      R1,[SP, #+1080]
        ADD      R0,SP,#+524
          CFI FunCall follow_path
        BL       follow_path
        MOVS     R5,R0
// 3459 		if (res == FR_OK) {				/* Follow completed */
        BNE.N    ??f_stat_0
// 3460 			if (dj.dir) {		/* Found an object */
        LDR      R0,[SP, #+1056]
        CMP      R0,#+0
        BEQ.N    ??f_stat_1
// 3461 				if (fno) get_fileinfo(&dj, fno);
        CMP      R4,#+0
        BEQ.N    ??f_stat_0
        MOV      R1,R4
        ADD      R0,SP,#+524
          CFI FunCall get_fileinfo
        BL       get_fileinfo
        B.N      ??f_stat_0
// 3462 			} else {			/* It is root directory */
// 3463 				res = FR_INVALID_NAME;
??f_stat_1:
        MOVS     R5,#+6
// 3464 			}
// 3465 		}
// 3466 		FREE_BUF();
// 3467 	}
// 3468 
// 3469 	LEAVE_FF(dj.fs, res);
??f_stat_0:
        MOV      R0,R5
        ADDW     SP,SP,#+1084
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock49
// 3470 }
// 3471 
// 3472 
// 3473 
// 3474 #if !_FS_READONLY
// 3475 /*-----------------------------------------------------------------------*/
// 3476 /* Get Number of Free Clusters                                           */
// 3477 /*-----------------------------------------------------------------------*/
// 3478 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function f_getfree
        THUMB
// 3479 FRESULT f_getfree (
// 3480 	const TCHAR* path,	/* Path name of the logical drive number */
// 3481 	DWORD* nclst,		/* Pointer to a variable to return number of free clusters */
// 3482 	FATFS** fatfs		/* Pointer to return pointer to corresponding file system object */
// 3483 )
// 3484 {
f_getfree:
        PUSH     {R0,R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+36
        SUB      SP,SP,#+4
          CFI CFA R13+40
        MOV      R5,R1
        MOV      R4,R2
// 3485 	FRESULT res;
// 3486 	FATFS *fs;
// 3487 	DWORD n, clst, sect, stat;
// 3488 	UINT i;
// 3489 	BYTE fat, *p;
// 3490 
// 3491 
// 3492 	/* Get logical drive number */
// 3493 	res = find_volume(fatfs, &path, 0);
        MOVS     R2,#+0
        ADD      R1,SP,#+4
        MOV      R0,R4
          CFI FunCall find_volume
        BL       find_volume
        MOVS     R7,R0
// 3494 	fs = *fatfs;
        LDR      R6,[R4, #+0]
// 3495 	if (res == FR_OK) {
        BNE.N    ??f_getfree_0
// 3496 		/* If free_clust is valid, return it without full cluster scan */
// 3497 		if (fs->free_clust <= fs->n_fatent - 2) {
        LDR      R0,[R6, #+528]
        LDR      R4,[R6, #+532]
        SUBS     R1,R4,#+2
        CMP      R1,R0
        BCC.N    ??f_getfree_1
// 3498 			*nclst = fs->free_clust;
        STR      R0,[R5, #+0]
        B.N      ??f_getfree_0
// 3499 		} else {
// 3500 			/* Get number of free clusters */
// 3501 			fat = fs->fs_type;
??f_getfree_1:
        LDRB     R9,[R6, #+512]
// 3502 			n = 0;
        MOV      R8,#+0
// 3503 			if (fat == FS_FAT12) {
        CMP      R9,#+1
        BNE.N    ??f_getfree_2
// 3504 				clst = 2;
        MOVS     R4,#+2
// 3505 				do {
// 3506 					stat = get_fat(fs, clst);
??f_getfree_3:
        MOV      R1,R4
        MOV      R0,R6
          CFI FunCall get_fat
        BL       get_fat
// 3507 					if (stat == 0xFFFFFFFF) { res = FR_DISK_ERR; break; }
        CMN      R0,#+1
        BNE.N    ??f_getfree_4
        MOVS     R7,#+1
        B.N      ??f_getfree_5
// 3508 					if (stat == 1) { res = FR_INT_ERR; break; }
??f_getfree_4:
        CMP      R0,#+1
        BNE.N    ??f_getfree_6
        MOVS     R7,#+2
        B.N      ??f_getfree_5
// 3509 					if (stat == 0) n++;
??f_getfree_6:
        CMP      R0,#+0
        BNE.N    ??f_getfree_7
        ADD      R8,R8,#+1
// 3510 				} while (++clst < fs->n_fatent);
??f_getfree_7:
        ADDS     R4,R4,#+1
        LDR      R0,[R6, #+532]
        CMP      R4,R0
        BCC.N    ??f_getfree_3
        B.N      ??f_getfree_5
// 3511 			} else {
// 3512 				clst = fs->n_fatent;
// 3513 				sect = fs->fatbase;
??f_getfree_2:
        LDR      R10,[R6, #+544]
// 3514 				i = 0; p = 0;
        MOV      R1,R8
        MOV      R0,R1
// 3515 				do {
// 3516 					if (!i) {
??f_getfree_8:
        CMP      R1,#+0
        BNE.N    ??f_getfree_9
// 3517 						res = move_window(fs, sect++);
        MOV      R1,R10
        MOV      R0,R6
          CFI FunCall move_window
        BL       move_window
        MOV      R7,R0
        ADD      R10,R10,#+1
// 3518 						if (res != FR_OK) break;
        CMP      R7,#+0
        BNE.N    ??f_getfree_5
// 3519 						p = fs->win.d8;
        MOV      R0,R6
// 3520 						i = SS(fs);
        MOV      R1,#+512
// 3521 					}
// 3522 					if (fat == FS_FAT16) {
??f_getfree_9:
        LDRB     R2,[R0, #+1]
        LDRB     R3,[R0, #+0]
        CMP      R9,#+2
        BNE.N    ??f_getfree_10
// 3523 						if (LD_WORD(p) == 0) n++;
        ORRS     R2,R3,R2, LSL #+8
        BNE.N    ??f_getfree_11
        ADD      R8,R8,#+1
// 3524 						p += 2; i -= 2;
??f_getfree_11:
        ADDS     R0,R0,#+2
        SUBS     R1,R1,#+2
        B.N      ??f_getfree_12
// 3525 					} else {
// 3526 						if ((LD_DWORD(p) & 0x0FFFFFFF) == 0) n++;
??f_getfree_10:
        LDRB     R12,[R0, #+3]
        LDRB     LR,[R0, #+2]
        LSL      LR,LR,#+16
        ORR      R12,LR,R12, LSL #+24
        ORR      R2,R12,R2, LSL #+8
        ORRS     R2,R3,R2
        LSLS     R2,R2,#+4
        BNE.N    ??f_getfree_13
        ADD      R8,R8,#+1
// 3527 						p += 4; i -= 4;
??f_getfree_13:
        ADDS     R0,R0,#+4
        SUBS     R1,R1,#+4
// 3528 					}
// 3529 				} while (--clst);
??f_getfree_12:
        SUBS     R4,R4,#+1
        BNE.N    ??f_getfree_8
// 3530 			}
// 3531 			fs->free_clust = n;
??f_getfree_5:
        STR      R8,[R6, #+528]
// 3532 			fs->fsi_flag |= 1;
        LDRB     R0,[R6, #+517]
        ORR      R0,R0,#0x1
        STRB     R0,[R6, #+517]
// 3533 			*nclst = n;
        STR      R8,[R5, #+0]
// 3534 		}
// 3535 	}
// 3536 	LEAVE_FF(fs, res);
??f_getfree_0:
        MOV      R0,R7
        POP      {R1,R2,R4-R10,PC}  ;; return
          CFI EndBlock cfiBlock50
// 3537 }
// 3538 
// 3539 
// 3540 
// 3541 
// 3542 /*-----------------------------------------------------------------------*/
// 3543 /* Truncate File                                                         */
// 3544 /*-----------------------------------------------------------------------*/
// 3545 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function f_truncate
        THUMB
// 3546 FRESULT f_truncate (
// 3547 	FIL* fp		/* Pointer to the file object */
// 3548 )
// 3549 {
f_truncate:
        PUSH     {R3-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+24
        MOV      R4,R0
// 3550 	FRESULT res;
// 3551 	DWORD ncl;
// 3552 
// 3553 
// 3554 	res = validate(fp);						/* Check validity of the object */
          CFI FunCall validate
        BL       validate
        MOVS     R5,R0
// 3555 	if (res == FR_OK) {
        BNE.N    ??f_truncate_0
// 3556 		if (fp->err) {						/* Check error */
        ADD      R6,R4,#+512
        LDRB     R0,[R6, #+7]
        CMP      R0,#+0
        BEQ.N    ??f_truncate_1
// 3557 			res = (FRESULT)fp->err;
        MOV      R5,R0
        B.N      ??f_truncate_0
// 3558 		} else {
// 3559 			if (!(fp->flag & FA_WRITE))		/* Check access mode */
??f_truncate_1:
        LDRB     R0,[R6, #+6]
        LSLS     R0,R0,#+30
        BMI.N    ??f_truncate_0
// 3560 				res = FR_DENIED;
        MOVS     R5,#+7
// 3561 		}
// 3562 	}
// 3563 	if (res == FR_OK) {
??f_truncate_0:
        SXTB     R5,R5
        CMP      R5,#+0
        BNE.N    ??f_truncate_2
// 3564 		if (fp->fsize > fp->fptr) {
        ADD      R6,R4,#+512
        LDR      R0,[R6, #+8]
        LDR      R1,[R6, #+12]
        CMP      R0,R1
        BCS.N    ??f_truncate_3
// 3565 			fp->fsize = fp->fptr;	/* Set file size to current R/W point */
        STR      R0,[R6, #+12]
// 3566 			fp->flag |= FA__WRITTEN;
        LDRB     R0,[R6, #+6]
        ORR      R0,R0,#0x20
        STRB     R0,[R6, #+6]
// 3567 			if (fp->fptr == 0) {	/* When set file size to zero, remove entire cluster chain */
        LDR      R0,[R4, #+512]
        LDR      R1,[R6, #+8]
        CMP      R1,#+0
        BNE.N    ??f_truncate_4
// 3568 				res = remove_chain(fp->fs, fp->sclust);
        LDR      R1,[R6, #+16]
          CFI FunCall remove_chain
        BL       remove_chain
        MOV      R5,R0
// 3569 				fp->sclust = 0;
        MOVS     R0,#+0
        STR      R0,[R6, #+16]
        B.N      ??f_truncate_5
// 3570 			} else {				/* When truncate a part of the file, remove remaining clusters */
// 3571 				ncl = get_fat(fp->fs, fp->clust);
??f_truncate_4:
        LDR      R1,[R6, #+20]
          CFI FunCall get_fat
        BL       get_fat
        MOV      R7,R0
// 3572 				res = FR_OK;
// 3573 				if (ncl == 0xFFFFFFFF) res = FR_DISK_ERR;
        CMN      R7,#+1
        BNE.N    ??f_truncate_6
        MOVS     R5,#+1
// 3574 				if (ncl == 1) res = FR_INT_ERR;
??f_truncate_6:
        CMP      R7,#+1
        BNE.N    ??f_truncate_7
        MOVS     R5,#+2
// 3575 				if (res == FR_OK && ncl < fp->fs->n_fatent) {
??f_truncate_7:
        CMP      R5,#+0
        BNE.N    ??f_truncate_5
        LDR      R0,[R4, #+512]
        LDR      R1,[R0, #+532]
        CMP      R7,R1
        BCS.N    ??f_truncate_5
// 3576 					res = put_fat(fp->fs, fp->clust, 0x0FFFFFFF);
        MVN      R2,#-268435456
        LDR      R1,[R6, #+20]
          CFI FunCall put_fat
        BL       put_fat
        MOVS     R5,R0
// 3577 					if (res == FR_OK) res = remove_chain(fp->fs, ncl);
        BNE.N    ??f_truncate_5
        MOV      R1,R7
        LDR      R0,[R4, #+512]
          CFI FunCall remove_chain
        BL       remove_chain
        MOV      R5,R0
// 3578 				}
// 3579 			}
// 3580 #if !_FS_TINY
// 3581 			if (res == FR_OK && (fp->flag & FA__DIRTY)) {
??f_truncate_5:
        CMP      R5,#+0
        BNE.N    ??f_truncate_3
        LDRB     R0,[R6, #+6]
        LSLS     R0,R0,#+25
        BPL.N    ??f_truncate_3
// 3582 				if (disk_write(fp->fs->drv, fp->buf.d8, fp->dsect, 1) != RES_OK)
        MOVS     R3,#+1
        LDR      R2,[R6, #+24]
        MOV      R1,R4
        LDR      R0,[R4, #+512]
        LDRB     R0,[R0, #+513]
          CFI FunCall disk_write
        BL       disk_write
        CMP      R0,#+0
        BEQ.N    ??f_truncate_8
// 3583 					res = FR_DISK_ERR;
        MOVS     R5,#+1
        B.N      ??f_truncate_3
// 3584 				else
// 3585 					fp->flag &= ~FA__DIRTY;
??f_truncate_8:
        LDRB     R0,[R6, #+6]
        AND      R0,R0,#0xBF
        STRB     R0,[R6, #+6]
// 3586 			}
// 3587 #endif
// 3588 		}
// 3589 		if (res != FR_OK) fp->err = (FRESULT)res;
??f_truncate_3:
        CMP      R5,#+0
        BEQ.N    ??f_truncate_2
        STRB     R5,[R6, #+7]
// 3590 	}
// 3591 
// 3592 	LEAVE_FF(fp->fs, res);
??f_truncate_2:
        MOV      R0,R5
        POP      {R1,R4-R7,PC}    ;; return
          CFI EndBlock cfiBlock51
// 3593 }
// 3594 
// 3595 
// 3596 
// 3597 
// 3598 /*-----------------------------------------------------------------------*/
// 3599 /* Delete a File or Directory                                            */
// 3600 /*-----------------------------------------------------------------------*/
// 3601 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock52 Using cfiCommon0
          CFI Function f_unlink
        THUMB
// 3602 FRESULT f_unlink (
// 3603 	const TCHAR* path		/* Pointer to the file or directory path */
// 3604 )
// 3605 {
f_unlink:
        PUSH     {R0,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUBW     SP,SP,#+1628
          CFI CFA R13+1648
// 3606 	FRESULT res;
// 3607 	DIR dj, sdj;
// 3608 	BYTE *dir;
// 3609 	DWORD dclst = 0;
        MOVS     R4,#+0
// 3610 	DEFINE_NAMEBUF;
// 3611 
// 3612 
// 3613 	/* Get logical drive number */
// 3614 	res = find_volume(&dj.fs, &path, 1);
        MOVS     R2,#+1
        MOVW     R1,#+1628
        ADD      R1,R1,SP
        MOVW     R0,#+1588
        ADD      R0,R0,SP
          CFI FunCall find_volume
        BL       find_volume
        MOVS     R5,R0
// 3615 	if (res == FR_OK) {
        BNE.N    ??f_unlink_0
// 3616 		INIT_BUF(dj);
        MOVW     R6,#+1588
        ADD      R6,R6,SP
        ADD      R0,SP,#+0
        STR      R0,[R6, #+24]
        ADD      R0,SP,#+12
        STR      R0,[R6, #+32]
// 3617 		res = follow_path(&dj, path);		/* Follow the file path */
        LDR      R1,[SP, #+1628]
        ADD      R0,SP,#+1020
        ADDS     R0,R0,#+56
          CFI FunCall follow_path
        BL       follow_path
        MOVS     R5,R0
// 3618 		if (_FS_RPATH && res == FR_OK && (dj.fn[NSFLAG] & NS_DOT))
// 3619 			res = FR_INVALID_NAME;			/* Cannot remove dot entry */
// 3620 #if _FS_LOCK
// 3621 		if (res == FR_OK) res = chk_lock(&dj, 2);	/* Cannot remove open object */
        BNE.N    ??f_unlink_1
        MOVS     R1,#+2
        ADD      R0,SP,#+1020
        ADDS     R0,R0,#+56
          CFI FunCall chk_lock
        BL       chk_lock
        MOV      R5,R0
// 3622 #endif
// 3623 		if (res == FR_OK) {					/* The object is accessible */
??f_unlink_1:
        CMP      R5,#+0
        BNE.N    ??f_unlink_0
// 3624 			dir = dj.dir;
        LDR      R6,[R6, #+20]
// 3625 			if (!dir) {
        CMP      R6,#+0
        BNE.N    ??f_unlink_2
// 3626 				res = FR_INVALID_NAME;		/* Cannot remove the origin directory */
        MOVS     R5,#+6
        B.N      ??f_unlink_3
// 3627 			} else {
// 3628 				if (dir[DIR_Attr] & AM_RDO)
??f_unlink_2:
        LDRB     R0,[R6, #+11]
        LSLS     R0,R0,#+31
        BPL.N    ??f_unlink_3
// 3629 					res = FR_DENIED;		/* Cannot remove R/O object */
        MOVS     R5,#+7
// 3630 			}
// 3631 			if (res == FR_OK) {
??f_unlink_3:
        CMP      R5,#+0
        BNE.N    ??f_unlink_4
// 3632 				dclst = ld_clust(dj.fs, dir);
        MOV      R1,R6
        LDR      R0,[SP, #+1588]
          CFI FunCall ld_clust
        BL       ld_clust
        MOVS     R4,R0
// 3633 				if (dclst && (dir[DIR_Attr] & AM_DIR)) {	/* Is it a sub-directory ? */
        BEQ.N    ??f_unlink_4
        LDRB     R0,[R6, #+11]
        LSLS     R0,R0,#+27
        BPL.N    ??f_unlink_4
// 3634 #if _FS_RPATH
// 3635 					if (dclst == dj.fs->cdir) {		 		/* Is it the current directory? */
// 3636 						res = FR_DENIED;
// 3637 					} else
// 3638 #endif
// 3639 					{
// 3640 						mem_cpy(&sdj, &dj, sizeof (DIR));	/* Open the sub-directory */
        MOV      R2,#+552
        ADD      R1,SP,#+1020
        ADDS     R1,R1,#+56
        ADD      R0,SP,#+524
          CFI FunCall mem_cpy
        BL       mem_cpy
// 3641 						sdj.sclust = dclst;
        STR      R4,[SP, #+1044]
// 3642 						res = dir_sdi(&sdj, 2);
        MOVS     R1,#+2
        ADD      R0,SP,#+524
          CFI FunCall dir_sdi
        BL       dir_sdi
        MOVS     R5,R0
// 3643 						if (res == FR_OK) {
        BNE.N    ??f_unlink_4
// 3644 							res = dir_read(&sdj, 0);			/* Read an item (excluding dot entries) */
        MOVS     R1,#+0
        ADD      R0,SP,#+524
          CFI FunCall dir_read
        BL       dir_read
        MOVS     R5,R0
// 3645 							if (res == FR_OK) res = FR_DENIED;	/* Not empty? (cannot remove) */
        BNE.N    ??f_unlink_5
        MOVS     R5,#+7
// 3646 							if (res == FR_NO_FILE) res = FR_OK;	/* Empty? (can remove) */
??f_unlink_5:
        CMP      R5,#+4
        BNE.N    ??f_unlink_4
        MOVS     R5,#+0
// 3647 						}
// 3648 					}
// 3649 				}
// 3650 			}
// 3651 			if (res == FR_OK) {
??f_unlink_4:
        CMP      R5,#+0
        BNE.N    ??f_unlink_0
// 3652 				res = dir_remove(&dj);		/* Remove the directory entry */
        ADD      R0,SP,#+1020
        ADDS     R0,R0,#+56
          CFI FunCall dir_remove
        BL       dir_remove
        MOVS     R5,R0
// 3653 				if (res == FR_OK && dclst)	/* Remove the cluster chain if exist */
        BNE.N    ??f_unlink_6
        CMP      R4,#+0
        BEQ.N    ??f_unlink_6
// 3654 					res = remove_chain(dj.fs, dclst);
        MOV      R1,R4
        LDR      R0,[SP, #+1588]
          CFI FunCall remove_chain
        BL       remove_chain
        MOV      R5,R0
// 3655 				if (res == FR_OK) res = sync_fs(dj.fs);
??f_unlink_6:
        CMP      R5,#+0
        BNE.N    ??f_unlink_0
        LDR      R0,[SP, #+1588]
          CFI FunCall sync_fs
        BL       sync_fs
        MOV      R5,R0
// 3656 			}
// 3657 		}
// 3658 		FREE_BUF();
// 3659 	}
// 3660 
// 3661 	LEAVE_FF(dj.fs, res);
??f_unlink_0:
        MOV      R0,R5
        ADD      SP,SP,#+1632
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock52
// 3662 }
// 3663 
// 3664 
// 3665 
// 3666 
// 3667 /*-----------------------------------------------------------------------*/
// 3668 /* Create a Directory                                                    */
// 3669 /*-----------------------------------------------------------------------*/
// 3670 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock53 Using cfiCommon0
          CFI Function f_mkdir
        THUMB
// 3671 FRESULT f_mkdir (
// 3672 	const TCHAR* path		/* Pointer to the directory path */
// 3673 )
// 3674 {
f_mkdir:
        PUSH     {R0,R4-R10,LR}
          CFI R14 Frame(CFA, -4)
          CFI R10 Frame(CFA, -8)
          CFI R9 Frame(CFA, -12)
          CFI R8 Frame(CFA, -16)
          CFI R7 Frame(CFA, -20)
          CFI R6 Frame(CFA, -24)
          CFI R5 Frame(CFA, -28)
          CFI R4 Frame(CFA, -32)
          CFI CFA R13+36
        SUBW     SP,SP,#+1076
          CFI CFA R13+1112
// 3675 	FRESULT res;
// 3676 	DIR dj;
// 3677 	BYTE *dir, n;
// 3678 	DWORD dsc, dcl, pcl, tm = GET_FATTIME();
          CFI FunCall get_fattime
        BL       get_fattime
        MOV      R4,R0
// 3679 	DEFINE_NAMEBUF;
// 3680 
// 3681 
// 3682 	/* Get logical drive number */
// 3683 	res = find_volume(&dj.fs, &path, 1);
        MOVS     R2,#+1
        ADD      R1,SP,#+1020
        ADDS     R1,R1,#+56
        ADD      R0,SP,#+1020
        ADDS     R0,R0,#+16
          CFI FunCall find_volume
        BL       find_volume
        MOVS     R7,R0
// 3684 	if (res == FR_OK) {
        BNE.W    ??f_mkdir_0
// 3685 		INIT_BUF(dj);
        ADD      R5,SP,#+1020
        ADDS     R5,R5,#+16
        ADD      R0,SP,#+0
        STR      R0,[R5, #+24]
        ADD      R0,SP,#+12
        STR      R0,[R5, #+32]
// 3686 		res = follow_path(&dj, path);			/* Follow the file path */
        LDR      R1,[SP, #+1076]
        ADD      R0,SP,#+524
          CFI FunCall follow_path
        BL       follow_path
        MOVS     R7,R0
// 3687 		if (res == FR_OK) res = FR_EXIST;		/* Any object with same name is already existing */
        BNE.N    ??f_mkdir_1
        MOVS     R7,#+8
// 3688 		if (_FS_RPATH && res == FR_NO_FILE && (dj.fn[NSFLAG] & NS_DOT))
// 3689 			res = FR_INVALID_NAME;
// 3690 		if (res == FR_NO_FILE) {				/* Can create a new directory */
??f_mkdir_1:
        CMP      R7,#+4
        BNE.W    ??f_mkdir_0
// 3691 			dcl = create_chain(dj.fs, 0);		/* Allocate a cluster for the new directory table */
        MOVS     R1,#+0
        LDR      R0,[SP, #+1036]
          CFI FunCall create_chain
        BL       create_chain
        MOV      R6,R0
// 3692 			res = FR_OK;
        MOVS     R7,#+0
// 3693 			if (dcl == 0) res = FR_DENIED;		/* No space to allocate a new cluster */
        CMP      R6,#+0
        BNE.N    ??f_mkdir_2
        MOVS     R7,#+7
// 3694 			if (dcl == 1) res = FR_INT_ERR;
??f_mkdir_2:
        CMP      R6,#+1
        BNE.N    ??f_mkdir_3
        MOVS     R7,#+2
// 3695 			if (dcl == 0xFFFFFFFF) res = FR_DISK_ERR;
??f_mkdir_3:
        CMN      R6,#+1
        BNE.N    ??f_mkdir_4
        MOVS     R7,#+1
// 3696 			if (res == FR_OK)					/* Flush FAT */
??f_mkdir_4:
        CMP      R7,#+0
        BNE.N    ??f_mkdir_5
// 3697 				res = sync_window(dj.fs);
        LDR      R0,[SP, #+1036]
          CFI FunCall sync_window
        BL       sync_window
        MOV      R7,R0
// 3698 			if (res == FR_OK) {					/* Initialize the new directory table */
??f_mkdir_5:
        CMP      R7,#+0
        BNE.N    ??f_mkdir_6
// 3699 				dsc = clust2sect(dj.fs, dcl);
        LDR      R9,[SP, #+1036]
        MOV      R1,R6
        MOV      R0,R9
          CFI FunCall clust2sect
        BL       clust2sect
        MOV      R8,R0
// 3700 				dir = dj.fs->win.d8;
// 3701 				mem_set(dir, 0, SS(dj.fs));
        MOV      R2,#+512
        MOVS     R1,#+0
        MOV      R0,R9
          CFI FunCall mem_set
        BL       mem_set
// 3702 				mem_set(dir + DIR_Name, ' ', 11);	/* Create "." entry */
        MOVS     R2,#+11
        MOVS     R1,#+32
        MOV      R0,R9
          CFI FunCall mem_set
        BL       mem_set
// 3703 				dir[DIR_Name] = '.';
        MOVS     R0,#+46
        STRB     R0,[R9, #+0]
// 3704 				dir[DIR_Attr] = AM_DIR;
        MOVS     R0,#+16
        STRB     R0,[R9, #+11]
// 3705 				ST_DWORD(dir + DIR_WrtTime, tm);
        STRB     R4,[R9, #+22]
        MOV      R0,R4
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R9, #+23]
        LSRS     R0,R4,#+16
        STRB     R0,[R9, #+24]
        LSRS     R0,R4,#+24
        STRB     R0,[R9, #+25]
// 3706 				st_clust(dir, dcl);
        MOV      R1,R6
        MOV      R0,R9
          CFI FunCall st_clust
        BL       st_clust
// 3707 				mem_cpy(dir + SZ_DIRE, dir, SZ_DIRE); 	/* Create ".." entry */
        MOVS     R2,#+32
        MOV      R1,R9
        ADD      R0,R9,#+32
          CFI FunCall mem_cpy
        BL       mem_cpy
// 3708 				dir[SZ_DIRE + 1] = '.'; pcl = dj.sclust;
        MOVS     R0,#+46
        STRB     R0,[R9, #+33]
        LDR      R1,[R5, #+8]
// 3709 				if (dj.fs->fs_type == FS_FAT32 && pcl == dj.fs->dirbase)
        LDR      R0,[SP, #+1036]
        LDRB     R2,[R0, #+512]
        CMP      R2,#+3
        BNE.N    ??f_mkdir_7
        LDR      R0,[R0, #+548]
        CMP      R1,R0
        BNE.N    ??f_mkdir_7
// 3710 					pcl = 0;
        MOVS     R1,#+0
// 3711 				st_clust(dir + SZ_DIRE, pcl);
??f_mkdir_7:
        ADD      R0,R9,#+32
          CFI FunCall st_clust
        BL       st_clust
// 3712 				for (n = dj.fs->csize; n; n--) {	/* Write dot entries and clear following sectors */
        LDR      R0,[SP, #+1036]
        LDRB     R10,[R0, #+514]
        B.N      ??f_mkdir_8
// 3713 					dj.fs->winsect = dsc++;
// 3714 					dj.fs->wflag = 1;
// 3715 					res = sync_window(dj.fs);
// 3716 					if (res != FR_OK) break;
// 3717 					mem_set(dir, 0, SS(dj.fs));
??f_mkdir_9:
        MOV      R2,#+512
        MOVS     R1,#+0
        MOV      R0,R9
          CFI FunCall mem_set
        BL       mem_set
        SUB      R10,R10,#+1
??f_mkdir_8:
        UXTB     R10,R10
        CMP      R10,#+0
        BEQ.N    ??f_mkdir_6
        LDR      R0,[SP, #+1036]
        STR      R8,[R0, #+556]
        ADD      R8,R8,#+1
        MOVS     R0,#+1
        LDR      R1,[SP, #+1036]
        STRB     R0,[R1, #+516]
        LDR      R0,[SP, #+1036]
          CFI FunCall sync_window
        BL       sync_window
        MOVS     R7,R0
        BEQ.N    ??f_mkdir_9
// 3718 				}
// 3719 			}
// 3720 			if (res == FR_OK) res = dir_register(&dj);	/* Register the object to the directoy */
??f_mkdir_6:
        CMP      R7,#+0
        BNE.N    ??f_mkdir_10
        ADD      R0,SP,#+524
          CFI FunCall dir_register
        BL       dir_register
        MOV      R7,R0
// 3721 			if (res != FR_OK) {
??f_mkdir_10:
        CMP      R7,#+0
        BEQ.N    ??f_mkdir_11
// 3722 				remove_chain(dj.fs, dcl);			/* Could not register, remove cluster chain */
        MOV      R1,R6
        LDR      R0,[SP, #+1036]
          CFI FunCall remove_chain
        BL       remove_chain
        B.N      ??f_mkdir_0
// 3723 			} else {
// 3724 				dir = dj.dir;
??f_mkdir_11:
        LDR      R9,[R5, #+20]
// 3725 				dir[DIR_Attr] = AM_DIR;				/* Attribute */
        MOVS     R0,#+16
        STRB     R0,[R9, #+11]
// 3726 				ST_DWORD(dir + DIR_WrtTime, tm);	/* Created time */
        STRB     R4,[R9, #+22]
        MOV      R0,R4
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R9, #+23]
        LSRS     R0,R4,#+16
        STRB     R0,[R9, #+24]
        LSRS     R0,R4,#+24
        STRB     R0,[R9, #+25]
// 3727 				st_clust(dir, dcl);					/* Table start cluster */
        MOV      R1,R6
        MOV      R0,R9
          CFI FunCall st_clust
        BL       st_clust
// 3728 				dj.fs->wflag = 1;
        MOVS     R0,#+1
        LDR      R1,[SP, #+1036]
        STRB     R0,[R1, #+516]
// 3729 				res = sync_fs(dj.fs);
        LDR      R0,[SP, #+1036]
          CFI FunCall sync_fs
        BL       sync_fs
        MOV      R7,R0
// 3730 			}
// 3731 		}
// 3732 		FREE_BUF();
// 3733 	}
// 3734 
// 3735 	LEAVE_FF(dj.fs, res);
??f_mkdir_0:
        MOV      R0,R7
        ADD      SP,SP,#+1080
          CFI CFA R13+32
        POP      {R4-R10,PC}      ;; return
          CFI EndBlock cfiBlock53
// 3736 }
// 3737 
// 3738 
// 3739 
// 3740 
// 3741 /*-----------------------------------------------------------------------*/
// 3742 /* Change Attribute                                                      */
// 3743 /*-----------------------------------------------------------------------*/
// 3744 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock54 Using cfiCommon0
          CFI Function f_chmod
        THUMB
// 3745 FRESULT f_chmod (
// 3746 	const TCHAR* path,	/* Pointer to the file path */
// 3747 	BYTE attr,			/* Attribute bits */
// 3748 	BYTE mask			/* Attribute mask to change */
// 3749 )
// 3750 {
f_chmod:
        PUSH     {R0,R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+20
        SUBW     SP,SP,#+1076
          CFI CFA R13+1096
        MOV      R4,R1
        MOV      R5,R2
// 3751 	FRESULT res;
// 3752 	DIR dj;
// 3753 	BYTE *dir;
// 3754 	DEFINE_NAMEBUF;
// 3755 
// 3756 
// 3757 	/* Get logical drive number */
// 3758 	res = find_volume(&dj.fs, &path, 1);
        MOVS     R2,#+1
        ADD      R1,SP,#+1020
        ADDS     R1,R1,#+56
        ADD      R0,SP,#+1020
        ADDS     R0,R0,#+16
          CFI FunCall find_volume
        BL       find_volume
// 3759 	if (res == FR_OK) {
        CMP      R0,#+0
        BNE.N    ??f_chmod_0
// 3760 		INIT_BUF(dj);
        ADD      R6,SP,#+1020
        ADDS     R6,R6,#+16
        ADD      R0,SP,#+0
        STR      R0,[R6, #+24]
        ADD      R0,SP,#+12
        STR      R0,[R6, #+32]
// 3761 		res = follow_path(&dj, path);		/* Follow the file path */
        LDR      R1,[SP, #+1076]
        ADD      R0,SP,#+524
          CFI FunCall follow_path
        BL       follow_path
// 3762 		FREE_BUF();
// 3763 		if (_FS_RPATH && res == FR_OK && (dj.fn[NSFLAG] & NS_DOT))
// 3764 			res = FR_INVALID_NAME;
// 3765 		if (res == FR_OK) {
        CMP      R0,#+0
        BNE.N    ??f_chmod_0
// 3766 			dir = dj.dir;
        LDR      R0,[R6, #+20]
// 3767 			if (!dir) {						/* Is it a root directory? */
        CMP      R0,#+0
        BNE.N    ??f_chmod_1
// 3768 				res = FR_INVALID_NAME;
        MOVS     R0,#+6
        B.N      ??f_chmod_0
// 3769 			} else {						/* File or sub directory */
// 3770 				mask &= AM_RDO|AM_HID|AM_SYS|AM_ARC;	/* Valid attribute mask */
??f_chmod_1:
        AND      R5,R5,#0x27
// 3771 				dir[DIR_Attr] = (attr & mask) | (dir[DIR_Attr] & (BYTE)~mask);	/* Apply attribute change */
        AND      R1,R5,R4
        LDRB     R2,[R0, #+11]
        BICS     R2,R2,R5
        ORRS     R1,R2,R1
        STRB     R1,[R0, #+11]
// 3772 				dj.fs->wflag = 1;
        MOVS     R0,#+1
        LDR      R1,[SP, #+1036]
        STRB     R0,[R1, #+516]
// 3773 				res = sync_fs(dj.fs);
        LDR      R0,[SP, #+1036]
          CFI FunCall sync_fs
        BL       sync_fs
// 3774 			}
// 3775 		}
// 3776 	}
// 3777 
// 3778 	LEAVE_FF(dj.fs, res);
??f_chmod_0:
        ADD      SP,SP,#+1080
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock54
// 3779 }
// 3780 
// 3781 
// 3782 
// 3783 
// 3784 /*-----------------------------------------------------------------------*/
// 3785 /* Rename File/Directory                                                 */
// 3786 /*-----------------------------------------------------------------------*/
// 3787 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function f_rename
        THUMB
// 3788 FRESULT f_rename (
// 3789 	const TCHAR* path_old,	/* Pointer to the object to be renamed */
// 3790 	const TCHAR* path_new	/* Pointer to the new name */
// 3791 )
// 3792 {
f_rename:
        PUSH     {R0,R1,R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+28
        SUBW     SP,SP,#+1652
          CFI CFA R13+1680
// 3793 	FRESULT res;
// 3794 	DIR djo, djn;
// 3795 	BYTE buf[21], *dir;
// 3796 	DWORD dw;
// 3797 	DEFINE_NAMEBUF;
// 3798 
// 3799 
// 3800 	/* Get logical drive number of the source object */
// 3801 	res = find_volume(&djo.fs, &path_old, 1);
        MOVS     R2,#+1
        MOVW     R1,#+1652
        ADD      R1,R1,SP
        MOVW     R0,#+1612
        ADD      R0,R0,SP
          CFI FunCall find_volume
        BL       find_volume
        MOVS     R7,R0
// 3802 	if (res == FR_OK) {
        BNE.W    ??f_rename_0
// 3803 		djn.fs = djo.fs;
        LDR      R0,[SP, #+1612]
        STR      R0,[SP, #+1060]
// 3804 		INIT_BUF(djo);
        MOVW     R4,#+1612
        ADD      R4,R4,SP
        ADD      R0,SP,#+0
        STR      R0,[R4, #+24]
        ADD      R0,SP,#+36
        STR      R0,[R4, #+32]
// 3805 		res = follow_path(&djo, path_old);		/* Check old object */
        LDR      R1,[SP, #+1652]
        ADD      R0,SP,#+1020
        ADDS     R0,R0,#+80
          CFI FunCall follow_path
        BL       follow_path
        MOVS     R7,R0
// 3806 		if (_FS_RPATH && res == FR_OK && (djo.fn[NSFLAG] & NS_DOT))
// 3807 			res = FR_INVALID_NAME;
// 3808 #if _FS_LOCK
// 3809 		if (res == FR_OK) res = chk_lock(&djo, 2);
        BNE.N    ??f_rename_1
        MOVS     R1,#+2
        ADD      R0,SP,#+1020
        ADDS     R0,R0,#+80
          CFI FunCall chk_lock
        BL       chk_lock
        MOV      R7,R0
// 3810 #endif
// 3811 		if (res == FR_OK) {						/* Old object is found */
??f_rename_1:
        CMP      R7,#+0
        BNE.N    ??f_rename_0
// 3812 			if (!djo.dir) {						/* Is root dir? */
        LDR      R0,[R4, #+20]
        CMP      R0,#+0
        BNE.N    ??f_rename_2
// 3813 				res = FR_NO_FILE;
        MOVS     R7,#+4
        B.N      ??f_rename_0
// 3814 			} else {
// 3815 				mem_cpy(buf, djo.dir + DIR_Attr, 21);	/* Save information about object except name */
??f_rename_2:
        MOVS     R2,#+21
        ADD      R1,R0,#+11
        ADD      R0,SP,#+12
          CFI FunCall mem_cpy
        BL       mem_cpy
// 3816 				mem_cpy(&djn, &djo, sizeof (DIR));		/* Duplicate the directory object */
        MOV      R2,#+552
        ADD      R1,SP,#+1020
        ADDS     R1,R1,#+80
        ADD      R0,SP,#+548
          CFI FunCall mem_cpy
        BL       mem_cpy
// 3817 				if (get_ldnumber(&path_new) >= 0)		/* Snip drive number off and ignore it */
        ADD      R0,SP,#+1656
          CFI FunCall get_ldnumber
        BL       get_ldnumber
        CMP      R0,#+0
        BMI.N    ??f_rename_3
// 3818 					res = follow_path(&djn, path_new);	/* and make sure if new object name is not conflicting */
        LDR      R1,[SP, #+1656]
        ADD      R0,SP,#+548
          CFI FunCall follow_path
        BL       follow_path
        MOV      R7,R0
        B.N      ??f_rename_4
// 3819 				else
// 3820 					res = FR_INVALID_DRIVE;
??f_rename_3:
        MOVS     R7,#+11
// 3821 				if (res == FR_OK) res = FR_EXIST;		/* The new object name is already existing */
??f_rename_4:
        CMP      R7,#+0
        BNE.N    ??f_rename_5
        MOVS     R7,#+8
// 3822 				if (res == FR_NO_FILE) { 				/* It is a valid path and no name collision */
??f_rename_5:
        CMP      R7,#+4
        BNE.N    ??f_rename_0
// 3823 					res = dir_register(&djn);			/* Register the new entry */
        ADD      R0,SP,#+548
          CFI FunCall dir_register
        BL       dir_register
        MOVS     R7,R0
// 3824 					if (res == FR_OK) {
        BNE.N    ??f_rename_0
// 3825 /* Start of critical section where any interruption can cause a cross-link */
// 3826 						dir = djn.dir;					/* Copy information about object except name */
        ADD      R5,SP,#+1020
        ADDS     R5,R5,#+40
        LDR      R6,[R5, #+20]
// 3827 						mem_cpy(dir + 13, buf + 2, 19);
        MOVS     R2,#+19
        ADD      R1,SP,#+14
        ADD      R0,R6,#+13
          CFI FunCall mem_cpy
        BL       mem_cpy
// 3828 						dir[DIR_Attr] = buf[0] | AM_ARC;
        LDRB     R0,[SP, #+12]
        ORR      R0,R0,#0x20
        STRB     R0,[R6, #+11]
// 3829 						djo.fs->wflag = 1;
        MOVS     R0,#+1
        LDR      R1,[SP, #+1612]
        STRB     R0,[R1, #+516]
// 3830 						if ((dir[DIR_Attr] & AM_DIR) && djo.sclust != djn.sclust) {	/* Update .. entry in the sub-directory if needed */
        LDRB     R0,[R6, #+11]
        LSLS     R0,R0,#+27
        BPL.N    ??f_rename_6
        LDR      R0,[R4, #+8]
        LDR      R1,[R5, #+8]
        CMP      R0,R1
        BEQ.N    ??f_rename_6
// 3831 							dw = clust2sect(djo.fs, ld_clust(djo.fs, dir));
        LDR      R4,[SP, #+1612]
        MOV      R1,R6
        MOV      R0,R4
          CFI FunCall ld_clust
        BL       ld_clust
        MOV      R1,R0
        MOV      R0,R4
          CFI FunCall clust2sect
        BL       clust2sect
        MOVS     R1,R0
// 3832 							if (!dw) {
        BNE.N    ??f_rename_7
// 3833 								res = FR_INT_ERR;
        MOVS     R7,#+2
        B.N      ??f_rename_6
// 3834 							} else {
// 3835 								res = move_window(djo.fs, dw);
??f_rename_7:
        MOV      R0,R4
          CFI FunCall move_window
        BL       move_window
        MOV      R7,R0
// 3836 								dir = djo.fs->win.d8 + SZ_DIRE * 1;	/* Ptr to .. entry */
        LDR      R0,[SP, #+1612]
        ADD      R6,R0,#+32
// 3837 								if (res == FR_OK && dir[1] == '.') {
        CMP      R7,#+0
        BNE.N    ??f_rename_6
        LDRB     R0,[R6, #+1]
        CMP      R0,#+46
        BNE.N    ??f_rename_6
// 3838 									st_clust(dir, djn.sclust);
        LDR      R1,[R5, #+8]
        MOV      R0,R6
          CFI FunCall st_clust
        BL       st_clust
// 3839 									djo.fs->wflag = 1;
        MOVS     R0,#+1
        LDR      R1,[SP, #+1612]
        STRB     R0,[R1, #+516]
// 3840 								}
// 3841 							}
// 3842 						}
// 3843 						if (res == FR_OK) {
??f_rename_6:
        CMP      R7,#+0
        BNE.N    ??f_rename_0
// 3844 							res = dir_remove(&djo);		/* Remove old entry */
        ADD      R0,SP,#+1020
        ADDS     R0,R0,#+80
          CFI FunCall dir_remove
        BL       dir_remove
        MOVS     R7,R0
// 3845 							if (res == FR_OK)
        BNE.N    ??f_rename_0
// 3846 								res = sync_fs(djo.fs);
        LDR      R0,[SP, #+1612]
          CFI FunCall sync_fs
        BL       sync_fs
        MOV      R7,R0
// 3847 						}
// 3848 /* End of critical section */
// 3849 					}
// 3850 				}
// 3851 			}
// 3852 		}
// 3853 		FREE_BUF();
// 3854 	}
// 3855 
// 3856 	LEAVE_FF(djo.fs, res);
??f_rename_0:
        MOV      R0,R7
        ADDW     SP,SP,#+1660
          CFI CFA R13+20
        POP      {R4-R7,PC}       ;; return
          CFI EndBlock cfiBlock55
// 3857 }
// 3858 
// 3859 
// 3860 
// 3861 
// 3862 /*-----------------------------------------------------------------------*/
// 3863 /* Change Timestamp                                                      */
// 3864 /*-----------------------------------------------------------------------*/
// 3865 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function f_utime
        THUMB
// 3866 FRESULT f_utime (
// 3867 	const TCHAR* path,	/* Pointer to the file/directory name */
// 3868 	const FILINFO* fno	/* Pointer to the time stamp to be set */
// 3869 )
// 3870 {
f_utime:
        PUSH     {R0,R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        SUB      SP,SP,#+1080
          CFI CFA R13+1096
        MOV      R4,R1
// 3871 	FRESULT res;
// 3872 	DIR dj;
// 3873 	BYTE *dir;
// 3874 	DEFINE_NAMEBUF;
// 3875 
// 3876 
// 3877 	/* Get logical drive number */
// 3878 	res = find_volume(&dj.fs, &path, 1);
        MOVS     R2,#+1
        ADD      R1,SP,#+1080
        ADD      R0,SP,#+1020
        ADDS     R0,R0,#+16
          CFI FunCall find_volume
        BL       find_volume
// 3879 	if (res == FR_OK) {
        CMP      R0,#+0
        BNE.N    ??f_utime_0
// 3880 		INIT_BUF(dj);
        ADD      R5,SP,#+1020
        ADDS     R5,R5,#+16
        ADD      R0,SP,#+0
        STR      R0,[R5, #+24]
        ADD      R0,SP,#+12
        STR      R0,[R5, #+32]
// 3881 		res = follow_path(&dj, path);	/* Follow the file path */
        LDR      R1,[SP, #+1080]
        ADD      R0,SP,#+524
          CFI FunCall follow_path
        BL       follow_path
// 3882 		FREE_BUF();
// 3883 		if (_FS_RPATH && res == FR_OK && (dj.fn[NSFLAG] & NS_DOT))
// 3884 			res = FR_INVALID_NAME;
// 3885 		if (res == FR_OK) {
        CMP      R0,#+0
        BNE.N    ??f_utime_0
// 3886 			dir = dj.dir;
        LDR      R0,[R5, #+20]
// 3887 			if (!dir) {					/* Root directory */
        CMP      R0,#+0
        BNE.N    ??f_utime_1
// 3888 				res = FR_INVALID_NAME;
        MOVS     R0,#+6
        B.N      ??f_utime_0
// 3889 			} else {					/* File or sub-directory */
// 3890 				ST_WORD(dir + DIR_WrtTime, fno->ftime);
??f_utime_1:
        LDRH     R1,[R4, #+6]
        STRB     R1,[R0, #+22]
        LDRH     R1,[R4, #+6]
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+23]
// 3891 				ST_WORD(dir + DIR_WrtDate, fno->fdate);
        LDRH     R1,[R4, #+4]
        STRB     R1,[R0, #+24]
        LDRH     R1,[R4, #+4]
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+25]
// 3892 				dj.fs->wflag = 1;
        MOVS     R0,#+1
        LDR      R1,[SP, #+1036]
        STRB     R0,[R1, #+516]
// 3893 				res = sync_fs(dj.fs);
        LDR      R0,[SP, #+1036]
          CFI FunCall sync_fs
        BL       sync_fs
// 3894 			}
// 3895 		}
// 3896 	}
// 3897 
// 3898 	LEAVE_FF(dj.fs, res);
??f_utime_0:
        ADDW     SP,SP,#+1084
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock56
// 3899 }
// 3900 
// 3901 #endif /* !_FS_READONLY */
// 3902 #endif /* _FS_MINIMIZE == 0 */
// 3903 #endif /* _FS_MINIMIZE <= 1 */
// 3904 #endif /* _FS_MINIMIZE <= 2 */
// 3905 
// 3906 
// 3907 
// 3908 
// 3909 #if _USE_LABEL
// 3910 /*-----------------------------------------------------------------------*/
// 3911 /* Get volume label                                                      */
// 3912 /*-----------------------------------------------------------------------*/
// 3913 
// 3914 FRESULT f_getlabel (
// 3915 	const TCHAR* path,	/* Path name of the logical drive number */
// 3916 	TCHAR* label,		/* Pointer to a buffer to return the volume label */
// 3917 	DWORD* vsn			/* Pointer to a variable to return the volume serial number */
// 3918 )
// 3919 {
// 3920 	FRESULT res;
// 3921 	DIR dj;
// 3922 	UINT i, j;
// 3923 #if _USE_LFN && _LFN_UNICODE
// 3924 	WCHAR w;
// 3925 #endif
// 3926 
// 3927 
// 3928 	/* Get logical drive number */
// 3929 	res = find_volume(&dj.fs, &path, 0);
// 3930 
// 3931 	/* Get volume label */
// 3932 	if (res == FR_OK && label) {
// 3933 		dj.sclust = 0;					/* Open root directory */
// 3934 		res = dir_sdi(&dj, 0);
// 3935 		if (res == FR_OK) {
// 3936 			res = dir_read(&dj, 1);		/* Get an entry with AM_VOL */
// 3937 			if (res == FR_OK) {			/* A volume label is exist */
// 3938 #if _USE_LFN && _LFN_UNICODE
// 3939 				i = j = 0;
// 3940 				do {
// 3941 					w = (i < 11) ? dj.dir[i++] : ' ';
// 3942 					if (IsDBCS1(w) && i < 11 && IsDBCS2(dj.dir[i]))
// 3943 						w = w << 8 | dj.dir[i++];
// 3944 					label[j++] = ff_convert(w, 1);	/* OEM -> Unicode */
// 3945 				} while (j < 11);
// 3946 #else
// 3947 				mem_cpy(label, dj.dir, 11);
// 3948 #endif
// 3949 				j = 11;
// 3950 				do {
// 3951 					label[j] = 0;
// 3952 					if (!j) break;
// 3953 				} while (label[--j] == ' ');
// 3954 			}
// 3955 			if (res == FR_NO_FILE) {	/* No label, return nul string */
// 3956 				label[0] = 0;
// 3957 				res = FR_OK;
// 3958 			}
// 3959 		}
// 3960 	}
// 3961 
// 3962 	/* Get volume serial number */
// 3963 	if (res == FR_OK && vsn) {
// 3964 		res = move_window(dj.fs, dj.fs->volbase);
// 3965 		if (res == FR_OK) {
// 3966 			i = dj.fs->fs_type == FS_FAT32 ? BS_VolID32 : BS_VolID;
// 3967 			*vsn = LD_DWORD(&dj.fs->win.d8[i]);
// 3968 		}
// 3969 	}
// 3970 
// 3971 	LEAVE_FF(dj.fs, res);
// 3972 }
// 3973 
// 3974 
// 3975 
// 3976 #if !_FS_READONLY
// 3977 /*-----------------------------------------------------------------------*/
// 3978 /* Set volume label                                                      */
// 3979 /*-----------------------------------------------------------------------*/
// 3980 
// 3981 FRESULT f_setlabel (
// 3982 	const TCHAR* label	/* Pointer to the volume label to set */
// 3983 )
// 3984 {
// 3985 	FRESULT res;
// 3986 	DIR dj;
// 3987 	BYTE vn[11];
// 3988 	UINT i, j, sl;
// 3989 	WCHAR w;
// 3990 	DWORD tm;
// 3991 
// 3992 
// 3993 	/* Get logical drive number */
// 3994 	res = find_volume(&dj.fs, &label, 1);
// 3995 	if (res) LEAVE_FF(dj.fs, res);
// 3996 
// 3997 	/* Create a volume label in directory form */
// 3998 	vn[0] = 0;
// 3999 	for (sl = 0; label[sl]; sl++) ;				/* Get name length */
// 4000 	for ( ; sl && label[sl - 1] == ' '; sl--) ;	/* Remove trailing spaces */
// 4001 	if (sl) {	/* Create volume label in directory form */
// 4002 		i = j = 0;
// 4003 		do {
// 4004 #if _USE_LFN && _LFN_UNICODE
// 4005 			w = ff_convert(ff_wtoupper(label[i++]), 0);
// 4006 #else
// 4007 			w = (BYTE)label[i++];
// 4008 			if (IsDBCS1(w))
// 4009 				w = (j < 10 && i < sl && IsDBCS2(label[i])) ? w << 8 | (BYTE)label[i++] : 0;
// 4010 #if _USE_LFN
// 4011 			w = ff_convert(ff_wtoupper(ff_convert(w, 1)), 0);
// 4012 #else
// 4013 			if (IsLower(w)) w -= 0x20;			/* To upper ASCII characters */
// 4014 #ifdef _EXCVT
// 4015 			if (w >= 0x80) w = ExCvt[w - 0x80];	/* To upper extended characters (SBCS cfg) */
// 4016 #else
// 4017 			if (!_DF1S && w >= 0x80) w = 0;		/* Reject extended characters (ASCII cfg) */
// 4018 #endif
// 4019 #endif
// 4020 #endif
// 4021 			if (!w || chk_chr("\"*+,.:;<=>\?[]|\x7F", w) || j >= (UINT)((w >= 0x100) ? 10 : 11)) /* Reject invalid characters for volume label */
// 4022 				LEAVE_FF(dj.fs, FR_INVALID_NAME);
// 4023 			if (w >= 0x100) vn[j++] = (BYTE)(w >> 8);
// 4024 			vn[j++] = (BYTE)w;
// 4025 		} while (i < sl);
// 4026 		while (j < 11) vn[j++] = ' ';	/* Fill remaining name field */
// 4027 		if (vn[0] == DDEM) LEAVE_FF(dj.fs, FR_INVALID_NAME);	/* Reject illegal name (heading DDEM) */
// 4028 	}
// 4029 
// 4030 	/* Set volume label */
// 4031 	dj.sclust = 0;					/* Open root directory */
// 4032 	res = dir_sdi(&dj, 0);
// 4033 	if (res == FR_OK) {
// 4034 		res = dir_read(&dj, 1);		/* Get an entry with AM_VOL */
// 4035 		if (res == FR_OK) {			/* A volume label is found */
// 4036 			if (vn[0]) {
// 4037 				mem_cpy(dj.dir, vn, 11);	/* Change the volume label name */
// 4038 				tm = GET_FATTIME();
// 4039 				ST_DWORD(dj.dir + DIR_WrtTime, tm);
// 4040 			} else {
// 4041 				dj.dir[0] = DDEM;			/* Remove the volume label */
// 4042 			}
// 4043 			dj.fs->wflag = 1;
// 4044 			res = sync_fs(dj.fs);
// 4045 		} else {					/* No volume label is found or error */
// 4046 			if (res == FR_NO_FILE) {
// 4047 				res = FR_OK;
// 4048 				if (vn[0]) {				/* Create volume label as new */
// 4049 					res = dir_alloc(&dj, 1);	/* Allocate an entry for volume label */
// 4050 					if (res == FR_OK) {
// 4051 						mem_set(dj.dir, 0, SZ_DIRE);	/* Set volume label */
// 4052 						mem_cpy(dj.dir, vn, 11);
// 4053 						dj.dir[DIR_Attr] = AM_VOL;
// 4054 						tm = GET_FATTIME();
// 4055 						ST_DWORD(dj.dir + DIR_WrtTime, tm);
// 4056 						dj.fs->wflag = 1;
// 4057 						res = sync_fs(dj.fs);
// 4058 					}
// 4059 				}
// 4060 			}
// 4061 		}
// 4062 	}
// 4063 
// 4064 	LEAVE_FF(dj.fs, res);
// 4065 }
// 4066 
// 4067 #endif /* !_FS_READONLY */
// 4068 #endif /* _USE_LABEL */
// 4069 
// 4070 
// 4071 
// 4072 /*-----------------------------------------------------------------------*/
// 4073 /* Forward data to the stream directly (available on only tiny cfg)      */
// 4074 /*-----------------------------------------------------------------------*/
// 4075 #if _USE_FORWARD && _FS_TINY
// 4076 
// 4077 FRESULT f_forward (
// 4078 	FIL* fp, 						/* Pointer to the file object */
// 4079 	UINT (*func)(const BYTE*,UINT),	/* Pointer to the streaming function */
// 4080 	UINT btf,						/* Number of bytes to forward */
// 4081 	UINT* bf						/* Pointer to number of bytes forwarded */
// 4082 )
// 4083 {
// 4084 	FRESULT res;
// 4085 	DWORD remain, clst, sect;
// 4086 	UINT rcnt;
// 4087 	BYTE csect;
// 4088 
// 4089 
// 4090 	*bf = 0;	/* Clear transfer byte counter */
// 4091 
// 4092 	res = validate(fp);								/* Check validity of the object */
// 4093 	if (res != FR_OK) LEAVE_FF(fp->fs, res);
// 4094 	if (fp->err)									/* Check error */
// 4095 		LEAVE_FF(fp->fs, (FRESULT)fp->err);
// 4096 	if (!(fp->flag & FA_READ))						/* Check access mode */
// 4097 		LEAVE_FF(fp->fs, FR_DENIED);
// 4098 
// 4099 	remain = fp->fsize - fp->fptr;
// 4100 	if (btf > remain) btf = (UINT)remain;			/* Truncate btf by remaining bytes */
// 4101 
// 4102 	for ( ;  btf && (*func)(0, 0);					/* Repeat until all data transferred or stream becomes busy */
// 4103 		fp->fptr += rcnt, *bf += rcnt, btf -= rcnt) {
// 4104 		csect = (BYTE)(fp->fptr / SS(fp->fs) & (fp->fs->csize - 1));	/* Sector offset in the cluster */
// 4105 		if ((fp->fptr % SS(fp->fs)) == 0) {			/* On the sector boundary? */
// 4106 			if (!csect) {							/* On the cluster boundary? */
// 4107 				clst = (fp->fptr == 0) ?			/* On the top of the file? */
// 4108 					fp->sclust : get_fat(fp->fs, fp->clust);
// 4109 				if (clst <= 1) ABORT(fp->fs, FR_INT_ERR);
// 4110 				if (clst == 0xFFFFFFFF) ABORT(fp->fs, FR_DISK_ERR);
// 4111 				fp->clust = clst;					/* Update current cluster */
// 4112 			}
// 4113 		}
// 4114 		sect = clust2sect(fp->fs, fp->clust);		/* Get current data sector */
// 4115 		if (!sect) ABORT(fp->fs, FR_INT_ERR);
// 4116 		sect += csect;
// 4117 		if (move_window(fp->fs, sect) != FR_OK)		/* Move sector window */
// 4118 			ABORT(fp->fs, FR_DISK_ERR);
// 4119 		fp->dsect = sect;
// 4120 		rcnt = SS(fp->fs) - (WORD)(fp->fptr % SS(fp->fs));	/* Forward data from sector window */
// 4121 		if (rcnt > btf) rcnt = btf;
// 4122 		rcnt = (*func)(&fp->fs->win.d8[(WORD)fp->fptr % SS(fp->fs)], rcnt);
// 4123 		if (!rcnt) ABORT(fp->fs, FR_INT_ERR);
// 4124 	}
// 4125 
// 4126 	LEAVE_FF(fp->fs, FR_OK);
// 4127 }
// 4128 #endif /* _USE_FORWARD */
// 4129 
// 4130 
// 4131 
// 4132 #if _USE_MKFS && !_FS_READONLY
// 4133 /*-----------------------------------------------------------------------*/
// 4134 /* Create file system on the logical drive                               */
// 4135 /*-----------------------------------------------------------------------*/
// 4136 #define N_ROOTDIR	512		/* Number of root directory entries for FAT12/16 */
// 4137 #define N_FATS		1		/* Number of FATs (1 or 2) */
// 4138 
// 4139 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI Function f_mkfs
        THUMB
// 4140 FRESULT f_mkfs (
// 4141 	const TCHAR* path,	/* Logical drive number */
// 4142 	BYTE sfd,			/* Partitioning rule 0:FDISK, 1:SFD */
// 4143 	UINT au				/* Size of allocation unit in unit of byte or sector */
// 4144 )
// 4145 {
f_mkfs:
        PUSH     {R0,R1,R4-R11,LR}
          CFI R14 Frame(CFA, -4)
          CFI R11 Frame(CFA, -8)
          CFI R10 Frame(CFA, -12)
          CFI R9 Frame(CFA, -16)
          CFI R8 Frame(CFA, -20)
          CFI R7 Frame(CFA, -24)
          CFI R6 Frame(CFA, -28)
          CFI R5 Frame(CFA, -32)
          CFI R4 Frame(CFA, -36)
          CFI CFA R13+44
        SUB      SP,SP,#+28
          CFI CFA R13+72
        MOV      R4,R2
// 4146 	static const WORD vst[] = { 1024,   512,  256,  128,   64,    32,   16,    8,    4,    2,   0};
// 4147 	static const WORD cst[] = {32768, 16384, 8192, 4096, 2048, 16384, 8192, 4096, 2048, 1024, 512};
// 4148 	int vol;
// 4149 	BYTE fmt, md, sys, *tbl, pdrv, part;
// 4150 	DWORD n_clst, vs, n, wsect;
// 4151 	UINT i;
// 4152 	DWORD b_vol, b_fat, b_dir, b_data;	/* LBA */
// 4153 	DWORD n_vol, n_rsv, n_fat, n_dir;	/* Size */
// 4154 	FATFS *fs;
// 4155 	DSTATUS stat;
// 4156 #if _USE_TRIM
// 4157 	DWORD eb[2];
// 4158 #endif
// 4159 
// 4160 
// 4161 	/* Check mounted drive and clear work area */
// 4162 	if (sfd > 1) return FR_INVALID_PARAMETER;
        MOV      R0,R1
        CMP      R0,#+2
        BLT.N    ??f_mkfs_0
        MOVS     R0,#+19
        B.N      ??f_mkfs_1
// 4163 	vol = get_ldnumber(&path);
??f_mkfs_0:
        ADD      R0,SP,#+28
          CFI FunCall get_ldnumber
        BL       get_ldnumber
// 4164 	if (vol < 0) return FR_INVALID_DRIVE;
        CMP      R0,#+0
        BPL.N    ??f_mkfs_2
        MOVS     R0,#+11
        B.N      ??f_mkfs_1
// 4165 	fs = FatFs[vol];
??f_mkfs_2:
        LDR.W    R1,??DataTable16
        ADD      R1,R1,R0, LSL #+2
        LDR      R5,[R1, #+4]
// 4166 	if (!fs) return FR_NOT_ENABLED;
        CMP      R5,#+0
        BNE.N    ??f_mkfs_3
        MOVS     R0,#+12
        B.N      ??f_mkfs_1
// 4167 	fs->fs_type = 0;
??f_mkfs_3:
        MOVS     R1,#+0
        STRB     R1,[R5, #+512]
// 4168 	pdrv = LD2PD(vol);	/* Physical drive */
        STRB     R0,[SP, #+8]
// 4169 	part = LD2PT(vol);	/* Partition (0:auto detect, 1-4:get from partition table)*/
// 4170 
// 4171 	/* Get disk statics */
// 4172 	stat = disk_initialize(pdrv);
        LDRB     R0,[SP, #+8]
          CFI FunCall disk_initialize
        BL       disk_initialize
// 4173 	if (stat & STA_NOINIT) return FR_NOT_READY;
        MOV      R1,R0
        LSLS     R1,R1,#+31
        BPL.N    ??f_mkfs_4
        MOVS     R0,#+3
        B.N      ??f_mkfs_1
// 4174 	if (stat & STA_PROTECT) return FR_WRITE_PROTECTED;
??f_mkfs_4:
        LSLS     R0,R0,#+29
        BPL.N    ??f_mkfs_5
        MOVS     R0,#+10
        B.N      ??f_mkfs_1
// 4175 #if _MAX_SS != _MIN_SS		/* Get disk sector size */
// 4176 	if (disk_ioctl(pdrv, GET_SECTOR_SIZE, &SS(fs)) != RES_OK || SS(fs) > _MAX_SS || SS(fs) < _MIN_SS)
// 4177 		return FR_DISK_ERR;
// 4178 #endif
// 4179 	if (_MULTI_PARTITION && part) {
// 4180 		/* Get partition information from partition table in the MBR */
// 4181 		if (disk_read(pdrv, fs->win.d8, 0, 1) != RES_OK) return FR_DISK_ERR;
// 4182 		if (LD_WORD(fs->win.d8 + BS_55AA) != 0xAA55) return FR_MKFS_ABORTED;
// 4183 		tbl = &fs->win.d8[MBR_Table + (part - 1) * SZ_PTE];
// 4184 		if (!tbl[4]) return FR_MKFS_ABORTED;	/* No partition? */
// 4185 		b_vol = LD_DWORD(tbl + 8);	/* Volume start sector */
// 4186 		n_vol = LD_DWORD(tbl + 12);	/* Volume size */
// 4187 	} else {
// 4188 		/* Create a partition in this function */
// 4189 		if (disk_ioctl(pdrv, GET_SECTOR_COUNT, &n_vol) != RES_OK || n_vol < 128)
??f_mkfs_5:
        ADD      R2,SP,#+4
        MOVS     R1,#+1
        LDRB     R0,[SP, #+8]
          CFI FunCall disk_ioctl
        BL       disk_ioctl
        CMP      R0,#+0
        BNE.W    ??f_mkfs_6
        LDR      R0,[SP, #+4]
        CMP      R0,#+128
        BCC.W    ??f_mkfs_6
// 4190 			return FR_DISK_ERR;
// 4191 		b_vol = (sfd) ? 0 : 63;		/* Volume start sector */
        LDRB     R0,[SP, #+32]
        CMP      R0,#+0
        BEQ.N    ??f_mkfs_7
        MOVS     R6,#+0
        B.N      ??f_mkfs_8
??f_mkfs_7:
        MOVS     R6,#+63
// 4192 		n_vol -= b_vol;				/* Volume size */
??f_mkfs_8:
        LDR      R0,[SP, #+4]
        SUBS     R0,R0,R6
        STR      R0,[SP, #+4]
// 4193 	}
// 4194 
// 4195 	if (au & (au - 1)) au = 0;
        SUBS     R0,R4,#+1
        TST      R4,R0
        BEQ.N    ??f_mkfs_9
        MOVS     R4,#+0
// 4196 	if (!au) {						/* AU auto selection */
??f_mkfs_9:
        CMP      R4,#+0
        BNE.N    ??f_mkfs_10
// 4197 		vs = n_vol / (2000 / (SS(fs) / 512));
        LDR      R0,[SP, #+4]
        MOV      R1,#+2000
        UDIV     R0,R0,R1
// 4198 		for (i = 0; vs < vst[i]; i++) ;
        MOV      R11,#+0
        B.N      ??f_mkfs_11
??f_mkfs_12:
        ADD      R11,R11,#+1
??f_mkfs_11:
        ADR.W    R1,??vst
        LDRH     R1,[R1, R11, LSL #+1]
        CMP      R0,R1
        BCC.N    ??f_mkfs_12
// 4199 		au = cst[i];
        ADR.W    R0,??cst
        LDRH     R4,[R0, R11, LSL #+1]
// 4200 	}
// 4201 	if (au >= _MIN_SS) au /= SS(fs);	/* Number of sectors per cluster */
??f_mkfs_10:
        CMP      R4,#+512
        BCC.N    ??f_mkfs_13
        LSRS     R4,R4,#+9
// 4202 	if (!au) au = 1;
??f_mkfs_13:
        CMP      R4,#+0
        BNE.N    ??f_mkfs_14
        MOVS     R4,#+1
// 4203 	if (au > 128) au = 128;
??f_mkfs_14:
        CMP      R4,#+129
        BCC.N    ??f_mkfs_15
        MOVS     R4,#+128
// 4204 
// 4205 	/* Pre-compute number of clusters and FAT sub-type */
// 4206 	n_clst = n_vol / au;
??f_mkfs_15:
        LDR      R0,[SP, #+4]
        UDIV     R7,R0,R4
// 4207 	fmt = FS_FAT12;
        MOV      R8,#+1
        MOVW     R0,#+4086
        CMP      R7,R0
        BCC.N    ??f_mkfs_16
// 4208 	if (n_clst >= MIN_FAT16) fmt = FS_FAT16;
        MOV      R8,#+2
// 4209 	if (n_clst >= MIN_FAT32) fmt = FS_FAT32;
??f_mkfs_16:
        MOVW     R11,#+65526
        CMP      R7,R11
        BCC.N    ??f_mkfs_17
        MOV      R8,#+3
// 4210 
// 4211 	/* Determine offset and size of FAT structure */
// 4212 	if (fmt == FS_FAT32) {
??f_mkfs_17:
        CMP      R8,#+3
        BNE.N    ??f_mkfs_18
// 4213 		n_fat = ((n_clst * 4) + 8 + SS(fs) - 1) / SS(fs);
        LSLS     R0,R7,#+2
        ADDW     R0,R0,#+519
        LSR      R9,R0,#+9
// 4214 		n_rsv = 32;
        MOV      R10,#+32
// 4215 		n_dir = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
        B.N      ??f_mkfs_19
// 4216 	} else {
// 4217 		n_fat = (fmt == FS_FAT12) ? (n_clst * 3 + 1) / 2 + 3 : (n_clst * 2) + 4;
??f_mkfs_18:
        CMP      R8,#+1
        BNE.N    ??f_mkfs_20
        ADD      R0,R7,R7, LSL #+1
        ADDS     R0,R0,#+1
        LSRS     R0,R0,#+1
        ADDS     R0,R0,#+3
        B.N      ??f_mkfs_21
??f_mkfs_20:
        LSLS     R0,R7,#+1
        ADDS     R0,R0,#+4
// 4218 		n_fat = (n_fat + SS(fs) - 1) / SS(fs);
??f_mkfs_21:
        ADDW     R0,R0,#+511
        LSR      R9,R0,#+9
// 4219 		n_rsv = 1;
        MOV      R10,#+1
// 4220 		n_dir = (DWORD)N_ROOTDIR * SZ_DIRE / SS(fs);
        MOVS     R0,#+32
        STR      R0,[SP, #+20]
// 4221 	}
// 4222 	b_fat = b_vol + n_rsv;				/* FAT area start sector */
??f_mkfs_19:
        ADD      R0,R10,R6
        STR      R0,[SP, #+16]
// 4223 	b_dir = b_fat + n_fat * N_FATS;		/* Directory area start sector */
// 4224 	b_data = b_dir + n_dir;				/* Data area start sector */
        ADD      R0,R9,R0
        LDR      R1,[SP, #+20]
        ADDS     R7,R1,R0
// 4225 	if (n_vol < b_data + au - b_vol) return FR_MKFS_ABORTED;	/* Too small volume */
        LDR      R0,[SP, #+4]
        ADDS     R1,R4,R7
        SUBS     R1,R1,R6
        CMP      R0,R1
        BCC.N    ??f_mkfs_22
// 4226 
// 4227 	/* Align data start sector to erase block boundary (for flash memory media) */
// 4228 	if (disk_ioctl(pdrv, GET_BLOCK_SIZE, &n) != RES_OK || !n || n > 32768) n = 1;
        ADD      R2,SP,#+0
        MOVS     R1,#+3
        LDRB     R0,[SP, #+8]
          CFI FunCall disk_ioctl
        BL       disk_ioctl
        CMP      R0,#+0
        BNE.N    ??f_mkfs_23
        LDR      R0,[SP, #+0]
        CMP      R0,#+0
        BEQ.N    ??f_mkfs_23
        CMP      R0,#+32768
        BLS.N    ??f_mkfs_24
??f_mkfs_23:
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
// 4229 	n = (b_data + n - 1) & ~(n - 1);	/* Next nearest erase block from current data start */
// 4230 	n = (n - b_data) / N_FATS;
??f_mkfs_24:
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,R7
        SUBS     R0,R0,#+1
        LDR      R1,[SP, #+0]
        SUBS     R1,R1,#+1
        BICS     R0,R0,R1
        SUBS     R0,R0,R7
        STR      R0,[SP, #+0]
// 4231 	if (fmt == FS_FAT32) {		/* FAT32: Move FAT offset */
        CMP      R8,#+3
        BNE.N    ??f_mkfs_25
// 4232 		n_rsv += n;
        ADD      R10,R0,R10
// 4233 		b_fat += n;
        LDR      R0,[SP, #+16]
        LDR      R1,[SP, #+0]
        ADDS     R0,R1,R0
        STR      R0,[SP, #+16]
        B.N      ??f_mkfs_26
// 4234 	} else {					/* FAT12/16: Expand FAT size */
// 4235 		n_fat += n;
??f_mkfs_25:
        ADD      R9,R0,R9
// 4236 	}
// 4237 
// 4238 	/* Determine number of clusters and final check of validity of the FAT sub-type */
// 4239 	n_clst = (n_vol - n_rsv - n_fat * N_FATS - n_dir) / au;
??f_mkfs_26:
        LDR      R0,[SP, #+4]
        SUB      R0,R0,R10
        SUB      R0,R0,R9
        LDR      R1,[SP, #+20]
        SUBS     R0,R0,R1
        UDIV     R7,R0,R4
// 4240 	if (   (fmt == FS_FAT16 && n_clst < MIN_FAT16)
// 4241 		|| (fmt == FS_FAT32 && n_clst < MIN_FAT32))
        CMP      R8,#+2
        BNE.N    ??f_mkfs_27
        MOVW     R0,#+4086
        CMP      R7,R0
        BCC.N    ??f_mkfs_22
??f_mkfs_27:
        CMP      R8,#+3
        BNE.N    ??f_mkfs_28
        CMP      R7,R11
        BCS.N    ??f_mkfs_28
// 4242 		return FR_MKFS_ABORTED;
??f_mkfs_22:
        MOVS     R0,#+14
        B.N      ??f_mkfs_1
// 4243 
// 4244 	/* Determine system ID in the partition table */
// 4245 	if (fmt == FS_FAT32) {
??f_mkfs_28:
        CMP      R8,#+3
        BNE.N    ??f_mkfs_29
// 4246 		sys = 0x0C;		/* FAT32X */
        MOV      R11,#+12
        B.N      ??f_mkfs_30
// 4247 	} else {
// 4248 		if (fmt == FS_FAT12 && n_vol < 0x10000) {
??f_mkfs_29:
        CMP      R8,#+1
        BNE.N    ??f_mkfs_31
        LDR      R0,[SP, #+4]
        CMP      R0,#+65536
        BCS.N    ??f_mkfs_31
// 4249 			sys = 0x01;	/* FAT12(<65536) */
        MOV      R11,#+1
        B.N      ??f_mkfs_30
// 4250 		} else {
// 4251 			sys = (n_vol < 0x10000) ? 0x04 : 0x06;	/* FAT16(<65536) : FAT12/16(>=65536) */
??f_mkfs_31:
        LDR      R0,[SP, #+4]
        CMP      R0,#+65536
        BCS.N    ??f_mkfs_32
        MOV      R11,#+4
        B.N      ??f_mkfs_30
??f_mkfs_32:
        MOV      R11,#+6
// 4252 		}
// 4253 	}
// 4254 
// 4255 	if (_MULTI_PARTITION && part) {
// 4256 		/* Update system ID in the partition table */
// 4257 		tbl = &fs->win.d8[MBR_Table + (part - 1) * SZ_PTE];
// 4258 		tbl[4] = sys;
// 4259 		if (disk_write(pdrv, fs->win.d8, 0, 1) != RES_OK)	/* Write it to teh MBR */
// 4260 			return FR_DISK_ERR;
// 4261 		md = 0xF8;
// 4262 	} else {
// 4263 		if (sfd) {	/* No partition table (SFD) */
??f_mkfs_30:
        LDRB     R0,[SP, #+32]
        CMP      R0,#+0
        BEQ.N    ??f_mkfs_33
// 4264 			md = 0xF0;
        MOVS     R0,#+240
        STR      R0,[SP, #+12]
        B.N      ??f_mkfs_34
// 4265 		} else {	/* Create partition table (FDISK) */
// 4266 			mem_set(fs->win.d8, 0, SS(fs));
??f_mkfs_33:
        MOV      R2,#+512
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall mem_set
        BL       mem_set
// 4267 			tbl = fs->win.d8 + MBR_Table;	/* Create partition table for single partition in the drive */
        ADDW     R0,R5,#+446
// 4268 			tbl[1] = 1;						/* Partition start head */
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
// 4269 			tbl[2] = 1;						/* Partition start sector */
        STRB     R1,[R0, #+2]
// 4270 			tbl[3] = 0;						/* Partition start cylinder */
        MOVS     R1,#+0
        STRB     R1,[R0, #+3]
// 4271 			tbl[4] = sys;					/* System type */
        STRB     R11,[R0, #+4]
// 4272 			tbl[5] = 254;					/* Partition end head */
        MOVS     R1,#+254
        STRB     R1,[R0, #+5]
// 4273 			n = (b_vol + n_vol) / 63 / 255;
        LDR      R1,[SP, #+4]
        ADDS     R1,R1,R6
        MOVS     R2,#+63
        UDIV     R1,R1,R2
        MOVS     R2,#+255
        UDIV     R1,R1,R2
        STR      R1,[SP, #+0]
// 4274 			tbl[6] = (BYTE)(n >> 2 | 63);	/* Partition end sector */
        LSRS     R1,R1,#+2
        ORR      R1,R1,#0x3F
        STRB     R1,[R0, #+6]
// 4275 			tbl[7] = (BYTE)n;				/* End cylinder */
        LDR      R1,[SP, #+0]
        STRB     R1,[R0, #+7]
// 4276 			ST_DWORD(tbl + 8, 63);			/* Partition start in LBA */
        MOVS     R1,#+63
        STRB     R1,[R0, #+8]
        MOVS     R1,#+0
        STRB     R1,[R0, #+9]
        STRB     R1,[R0, #+10]
        STRB     R1,[R0, #+11]
// 4277 			ST_DWORD(tbl + 12, n_vol);		/* Partition size in LBA */
        LDR      R1,[SP, #+4]
        STRB     R1,[R0, #+12]
        LDR      R1,[SP, #+4]
        UXTH     R1,R1
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+13]
        LDR      R1,[SP, #+4]
        LSRS     R1,R1,#+16
        STRB     R1,[R0, #+14]
        LDR      R1,[SP, #+4]
        LSRS     R1,R1,#+24
        STRB     R1,[R0, #+15]
// 4278 			ST_WORD(fs->win.d8 + BS_55AA, 0xAA55);	/* MBR signature */
        MOVS     R0,#+85
        STRB     R0,[R5, #+510]
        MOVS     R0,#+170
        STRB     R0,[R5, #+511]
// 4279 			if (disk_write(pdrv, fs->win.d8, 0, 1) != RES_OK)	/* Write it to the MBR */
        MOVS     R3,#+1
        MOVS     R2,#+0
        MOV      R1,R5
        LDRB     R0,[SP, #+8]
          CFI FunCall disk_write
        BL       disk_write
        CMP      R0,#+0
        BNE.W    ??f_mkfs_6
// 4280 				return FR_DISK_ERR;
// 4281 			md = 0xF8;
        MOVS     R0,#+248
        STR      R0,[SP, #+12]
// 4282 		}
// 4283 	}
// 4284 
// 4285 	/* Create BPB in the VBR */
// 4286 	tbl = fs->win.d8;							/* Clear sector */
// 4287 	mem_set(tbl, 0, SS(fs));
??f_mkfs_34:
        MOV      R2,#+512
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall mem_set
        BL       mem_set
// 4288 	mem_cpy(tbl, "\xEB\xFE\x90" "MSDOS5.0", 11);/* Boot jump code, OEM name */
        MOVS     R2,#+11
        ADR.W    R1,`?<Constant "\\353\\376\\220MSDOS5.0">`
        MOV      R0,R5
          CFI FunCall mem_cpy
        BL       mem_cpy
// 4289 	i = SS(fs);								/* Sector size */
        MOV      R11,#+512
// 4290 	ST_WORD(tbl + BPB_BytsPerSec, i);
        MOVS     R0,#+0
        STRB     R0,[R5, #+11]
        MOVS     R0,#+2
        STRB     R0,[R5, #+12]
// 4291 	tbl[BPB_SecPerClus] = (BYTE)au;			/* Sectors per cluster */
        STRB     R4,[R5, #+13]
// 4292 	ST_WORD(tbl + BPB_RsvdSecCnt, n_rsv);	/* Reserved sectors */
        STRB     R10,[R5, #+14]
        UXTH     R10,R10
        LSR      R0,R10,#+8
        STRB     R0,[R5, #+15]
// 4293 	tbl[BPB_NumFATs] = N_FATS;				/* Number of FATs */
        MOVS     R0,#+1
        STRB     R0,[R5, #+16]
// 4294 	i = (fmt == FS_FAT32) ? 0 : N_ROOTDIR;	/* Number of root directory entries */
        CMP      R8,#+3
        BNE.N    ??f_mkfs_35
        MOV      R11,#+0
// 4295 	ST_WORD(tbl + BPB_RootEntCnt, i);
??f_mkfs_35:
        STRB     R11,[R5, #+17]
        LSR      R0,R11,#+8
        STRB     R0,[R5, #+18]
// 4296 	if (n_vol < 0x10000) {					/* Number of total sectors */
        LDR      R0,[SP, #+4]
        CMP      R0,#+65536
        BCS.N    ??f_mkfs_36
// 4297 		ST_WORD(tbl + BPB_TotSec16, n_vol);
        STRB     R0,[R5, #+19]
        LDR      R0,[SP, #+4]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+20]
        B.N      ??f_mkfs_37
// 4298 	} else {
// 4299 		ST_DWORD(tbl + BPB_TotSec32, n_vol);
??f_mkfs_36:
        STRB     R0,[R5, #+32]
        LDR      R0,[SP, #+4]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+33]
        LDR      R0,[SP, #+4]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+34]
        LDR      R0,[SP, #+4]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+35]
// 4300 	}
// 4301 	tbl[BPB_Media] = md;					/* Media descriptor */
??f_mkfs_37:
        LDR      R0,[SP, #+12]
        STRB     R0,[R5, #+21]
// 4302 	ST_WORD(tbl + BPB_SecPerTrk, 63);		/* Number of sectors per track */
        MOVS     R0,#+63
        STRB     R0,[R5, #+24]
        MOVS     R0,#+0
        STRB     R0,[R5, #+25]
        MOVS     R0,#+255
        STRB     R0,[R5, #+26]
// 4303 	ST_WORD(tbl + BPB_NumHeads, 255);		/* Number of heads */
        MOVS     R0,#+0
        STRB     R0,[R5, #+27]
// 4304 	ST_DWORD(tbl + BPB_HiddSec, b_vol);		/* Hidden sectors */
        STRB     R6,[R5, #+28]
        MOV      R0,R6
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+29]
        LSRS     R0,R6,#+16
        STRB     R0,[R5, #+30]
        LSRS     R0,R6,#+24
        STRB     R0,[R5, #+31]
// 4305 	n = GET_FATTIME();						/* Use current time as VSN */
          CFI FunCall get_fattime
        BL       get_fattime
        STR      R0,[SP, #+0]
// 4306 	if (fmt == FS_FAT32) {
        MOV      R0,R9
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        CMP      R8,#+3
        LDR      R1,[SP, #+0]
        BNE.N    ??f_mkfs_38
// 4307 		ST_DWORD(tbl + BS_VolID32, n);		/* VSN */
        STRB     R1,[R5, #+67]
        LDR      R1,[SP, #+0]
        UXTH     R1,R1
        LSRS     R1,R1,#+8
        STRB     R1,[R5, #+68]
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+16
        STRB     R1,[R5, #+69]
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+24
        STRB     R1,[R5, #+70]
// 4308 		ST_DWORD(tbl + BPB_FATSz32, n_fat);	/* Number of sectors per FAT */
        STRB     R9,[R5, #+36]
        STRB     R0,[R5, #+37]
        LSR      R0,R9,#+16
        STRB     R0,[R5, #+38]
        LSR      R0,R9,#+24
        STRB     R0,[R5, #+39]
// 4309 		ST_DWORD(tbl + BPB_RootClus, 2);	/* Root directory start cluster (2) */
        MOVS     R0,#+2
        STRB     R0,[R5, #+44]
        MOVS     R0,#+0
        STRB     R0,[R5, #+45]
        STRB     R0,[R5, #+46]
        STRB     R0,[R5, #+47]
// 4310 		ST_WORD(tbl + BPB_FSInfo, 1);		/* FSINFO record offset (VBR + 1) */
        MOVS     R0,#+1
        STRB     R0,[R5, #+48]
        MOVS     R0,#+0
        STRB     R0,[R5, #+49]
// 4311 		ST_WORD(tbl + BPB_BkBootSec, 6);	/* Backup boot record offset (VBR + 6) */
        MOVS     R0,#+6
        STRB     R0,[R5, #+50]
        MOVS     R0,#+0
        STRB     R0,[R5, #+51]
// 4312 		tbl[BS_DrvNum32] = 0x80;			/* Drive number */
        MOVS     R0,#+128
        STRB     R0,[R5, #+64]
// 4313 		tbl[BS_BootSig32] = 0x29;			/* Extended boot signature */
        MOVS     R0,#+41
        STRB     R0,[R5, #+66]
// 4314 		mem_cpy(tbl + BS_VolLab32, "NO NAME    " "FAT32   ", 19);	/* Volume label, FAT signature */
        MOVS     R2,#+19
        ADR.W    R1,`?<Constant "NO NAME    FAT32   ">`
        ADD      R0,R5,#+71
          CFI FunCall mem_cpy
        BL       mem_cpy
        B.N      ??f_mkfs_39
// 4315 	} else {
// 4316 		ST_DWORD(tbl + BS_VolID, n);		/* VSN */
??f_mkfs_38:
        STRB     R1,[R5, #+39]
        LDR      R1,[SP, #+0]
        UXTH     R1,R1
        LSRS     R1,R1,#+8
        STRB     R1,[R5, #+40]
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+16
        STRB     R1,[R5, #+41]
        LDR      R1,[SP, #+0]
        LSRS     R1,R1,#+24
        STRB     R1,[R5, #+42]
// 4317 		ST_WORD(tbl + BPB_FATSz16, n_fat);	/* Number of sectors per FAT */
        STRB     R9,[R5, #+22]
        STRB     R0,[R5, #+23]
// 4318 		tbl[BS_DrvNum] = 0x80;				/* Drive number */
        MOVS     R0,#+128
        STRB     R0,[R5, #+36]
// 4319 		tbl[BS_BootSig] = 0x29;				/* Extended boot signature */
        MOVS     R0,#+41
        STRB     R0,[R5, #+38]
// 4320 		mem_cpy(tbl + BS_VolLab, "NO NAME    " "FAT     ", 19);	/* Volume label, FAT signature */
        MOVS     R2,#+19
        ADR.W    R1,`?<Constant "NO NAME    FAT     ">`
        ADD      R0,R5,#+43
          CFI FunCall mem_cpy
        BL       mem_cpy
// 4321 	}
// 4322 	ST_WORD(tbl + BS_55AA, 0xAA55);			/* Signature (Offset is fixed here regardless of sector size) */
??f_mkfs_39:
        MOVS     R0,#+85
        STRB     R0,[R5, #+510]
        MOVS     R0,#+170
        STRB     R0,[R5, #+511]
// 4323 	if (disk_write(pdrv, tbl, b_vol, 1) != RES_OK)	/* Write it to the VBR sector */
        MOVS     R3,#+1
        MOV      R2,R6
        MOV      R1,R5
        LDRB     R0,[SP, #+8]
          CFI FunCall disk_write
        BL       disk_write
        CMP      R0,#+0
        BNE.W    ??f_mkfs_6
// 4324 		return FR_DISK_ERR;
// 4325 	if (fmt == FS_FAT32)					/* Write backup VBR if needed (VBR + 6) */
        CMP      R8,#+3
        BNE.N    ??f_mkfs_40
// 4326 		disk_write(pdrv, tbl, b_vol + 6, 1);
        MOVS     R3,#+1
        ADDS     R2,R6,#+6
        MOV      R1,R5
        LDRB     R0,[SP, #+8]
          CFI FunCall disk_write
        BL       disk_write
// 4327 
// 4328 	/* Initialize FAT area */
// 4329 	wsect = b_fat;
??f_mkfs_40:
        LDR      R10,[SP, #+16]
// 4330 	for (i = 0; i < N_FATS; i++) {		/* Initialize each FAT copy */
        MOV      R11,#+0
        B.N      ??f_mkfs_41
// 4331 		mem_set(tbl, 0, SS(fs));			/* 1st sector of the FAT  */
// 4332 		n = md;								/* Media descriptor byte */
// 4333 		if (fmt != FS_FAT32) {
// 4334 			n |= (fmt == FS_FAT12) ? 0x00FFFF00 : 0xFFFFFF00;
// 4335 			ST_DWORD(tbl + 0, n);			/* Reserve cluster #0-1 (FAT12/16) */
// 4336 		} else {
// 4337 			n |= 0xFFFFFF00;
// 4338 			ST_DWORD(tbl + 0, n);			/* Reserve cluster #0-1 (FAT32) */
// 4339 			ST_DWORD(tbl + 4, 0xFFFFFFFF);
// 4340 			ST_DWORD(tbl + 8, 0x0FFFFFFF);	/* Reserve cluster #2 for root directory */
// 4341 		}
// 4342 		if (disk_write(pdrv, tbl, wsect++, 1) != RES_OK)
// 4343 			return FR_DISK_ERR;
// 4344 		mem_set(tbl, 0, SS(fs));			/* Fill following FAT entries with zero */
// 4345 		for (n = 1; n < n_fat; n++) {		/* This loop may take a time on FAT32 volume due to many single sector writes */
// 4346 			if (disk_write(pdrv, tbl, wsect++, 1) != RES_OK)
??f_mkfs_42:
        MOVS     R3,#+1
        MOV      R2,R10
        MOV      R1,R5
        LDRB     R0,[SP, #+8]
          CFI FunCall disk_write
        BL       disk_write
        ADD      R10,R10,#+1
        CMP      R0,#+0
        BNE.N    ??f_mkfs_6
// 4347 				return FR_DISK_ERR;
// 4348 		}
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+0]
??f_mkfs_43:
        LDR      R0,[SP, #+0]
        CMP      R0,R9
        BCC.N    ??f_mkfs_42
        MOV      R11,#+1
??f_mkfs_41:
        CMP      R11,#+0
        BNE.N    ??f_mkfs_44
        MOV      R2,#+512
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall mem_set
        BL       mem_set
        CMP      R8,#+3
        BEQ.N    ??f_mkfs_45
        CMP      R8,#+1
        BNE.N    ??f_mkfs_46
        LDR.N    R0,??DataTable16_1  ;; 0xffff00
        B.N      ??f_mkfs_47
??f_mkfs_46:
        MVN      R0,#+255
??f_mkfs_47:
        LDR      R1,[SP, #+12]
        ORRS     R0,R0,R1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        STRB     R0,[R5, #+0]
        LDR      R0,[SP, #+0]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+1]
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+2]
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+3]
        B.N      ??f_mkfs_48
??f_mkfs_45:
        LDR      R0,[SP, #+12]
        ORN      R0,R0,#+255
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        STRB     R0,[R5, #+0]
        LDR      R0,[SP, #+0]
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+1]
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+16
        STRB     R0,[R5, #+2]
        LDR      R0,[SP, #+0]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+3]
        MOVS     R0,#+255
        STRB     R0,[R5, #+4]
        STRB     R0,[R5, #+5]
        STRB     R0,[R5, #+6]
        STRB     R0,[R5, #+7]
        STRB     R0,[R5, #+8]
        STRB     R0,[R5, #+9]
        STRB     R0,[R5, #+10]
        MOVS     R0,#+15
        STRB     R0,[R5, #+11]
??f_mkfs_48:
        MOVS     R3,#+1
        MOV      R2,R10
        MOV      R1,R5
        LDRB     R0,[SP, #+8]
          CFI FunCall disk_write
        BL       disk_write
        ADD      R10,R10,#+1
        CMP      R0,#+0
        BNE.N    ??f_mkfs_6
        MOV      R2,#+512
        MOVS     R1,#+0
        MOV      R0,R5
          CFI FunCall mem_set
        BL       mem_set
        MOVS     R0,#+1
        STR      R0,[SP, #+0]
        B.N      ??f_mkfs_43
// 4349 	}
// 4350 
// 4351 	/* Initialize root directory */
// 4352 	i = (fmt == FS_FAT32) ? au : (UINT)n_dir;
??f_mkfs_44:
        CMP      R8,#+3
        BNE.N    ??f_mkfs_49
        MOV      R11,R4
        B.N      ??f_mkfs_50
??f_mkfs_49:
        LDR      R11,[SP, #+20]
// 4353 	do {
// 4354 		if (disk_write(pdrv, tbl, wsect++, 1) != RES_OK)
??f_mkfs_50:
        MOVS     R3,#+1
        MOV      R2,R10
        MOV      R1,R5
        LDRB     R0,[SP, #+8]
          CFI FunCall disk_write
        BL       disk_write
        ADD      R10,R10,#+1
        CMP      R0,#+0
        BEQ.N    ??f_mkfs_51
// 4355 			return FR_DISK_ERR;
??f_mkfs_6:
        MOVS     R0,#+1
        B.N      ??f_mkfs_1
// 4356 	} while (--i);
??f_mkfs_51:
        SUBS     R11,R11,#+1
        BNE.N    ??f_mkfs_50
// 4357 
// 4358 #if _USE_TRIM	/* Erase data area if needed */
// 4359 	{
// 4360 		eb[0] = wsect; eb[1] = wsect + (n_clst - ((fmt == FS_FAT32) ? 1 : 0)) * au - 1;
// 4361 		disk_ioctl(pdrv, CTRL_TRIM, eb);
// 4362 	}
// 4363 #endif
// 4364 
// 4365 	/* Create FSINFO if needed */
// 4366 	if (fmt == FS_FAT32) {
        CMP      R8,#+3
        BNE.N    ??f_mkfs_52
// 4367 		ST_DWORD(tbl + FSI_LeadSig, 0x41615252);
        MOVS     R0,#+82
        STRB     R0,[R5, #+0]
        STRB     R0,[R5, #+1]
        MOVS     R0,#+97
        STRB     R0,[R5, #+2]
        MOVS     R0,#+65
        STRB     R0,[R5, #+3]
// 4368 		ST_DWORD(tbl + FSI_StrucSig, 0x61417272);
        MOVS     R0,#+114
        STRB     R0,[R5, #+484]
        STRB     R0,[R5, #+485]
        MOVS     R0,#+65
        STRB     R0,[R5, #+486]
        MOVS     R0,#+97
        STRB     R0,[R5, #+487]
// 4369 		ST_DWORD(tbl + FSI_Free_Count, n_clst - 1);	/* Number of free clusters */
        MOV      R0,R7
        SUBS     R0,R0,#+1
        STRB     R0,[R5, #+488]
        MOV      R0,R7
        SUBS     R0,R0,#+1
        UXTH     R0,R0
        LSRS     R0,R0,#+8
        STRB     R0,[R5, #+489]
        SUBS     R0,R7,#+1
        LSRS     R1,R0,#+16
        STRB     R1,[R5, #+490]
        LSRS     R0,R0,#+24
        STRB     R0,[R5, #+491]
// 4370 		ST_DWORD(tbl + FSI_Nxt_Free, 2);			/* Last allocated cluster# */
        MOVS     R0,#+2
        STRB     R0,[R5, #+492]
        MOVS     R0,#+0
        STRB     R0,[R5, #+493]
        STRB     R0,[R5, #+494]
        STRB     R0,[R5, #+495]
// 4371 		ST_WORD(tbl + BS_55AA, 0xAA55);
        MOVS     R0,#+85
        STRB     R0,[R5, #+510]
        MOVS     R0,#+170
        STRB     R0,[R5, #+511]
// 4372 		disk_write(pdrv, tbl, b_vol + 1, 1);	/* Write original (VBR + 1) */
        MOVS     R3,#+1
        ADDS     R2,R6,#+1
        MOV      R1,R5
        LDRB     R0,[SP, #+8]
          CFI FunCall disk_write
        BL       disk_write
// 4373 		disk_write(pdrv, tbl, b_vol + 7, 1);	/* Write backup (VBR + 7) */
        MOVS     R3,#+1
        ADDS     R2,R6,#+7
        MOV      R1,R5
        LDRB     R0,[SP, #+8]
          CFI FunCall disk_write
        BL       disk_write
// 4374 	}
// 4375 
// 4376 	return (disk_ioctl(pdrv, CTRL_SYNC, 0) == RES_OK) ? FR_OK : FR_DISK_ERR;
??f_mkfs_52:
        MOVS     R2,#+0
        MOV      R1,R2
        LDRB     R0,[SP, #+8]
          CFI FunCall disk_ioctl
        BL       disk_ioctl
        SUBS     R0,R0,#+1
        SBCS     R0,R0,R0
        MVNS     R0,R0
        LSRS     R0,R0,#+31
        SXTB     R0,R0
??f_mkfs_1:
        ADD      SP,SP,#+36
          CFI CFA R13+36
        POP      {R4-R11,PC}      ;; return
          CFI EndBlock cfiBlock57
// 4377 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16:
        DC32     Fsid

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable16_1:
        DC32     0xffff00
// 4378 
// 4379 
// 4380 
// 4381 #if _MULTI_PARTITION
// 4382 /*-----------------------------------------------------------------------*/
// 4383 /* Create partition table on the physical drive                          */
// 4384 /*-----------------------------------------------------------------------*/
// 4385 
// 4386 FRESULT f_fdisk (
// 4387 	BYTE pdrv,			/* Physical drive number */
// 4388 	const DWORD szt[],	/* Pointer to the size table for each partitions */
// 4389 	void* work			/* Pointer to the working buffer */
// 4390 )
// 4391 {
// 4392 	UINT i, n, sz_cyl, tot_cyl, b_cyl, e_cyl, p_cyl;
// 4393 	BYTE s_hd, e_hd, *p, *buf = (BYTE*)work;
// 4394 	DSTATUS stat;
// 4395 	DWORD sz_disk, sz_part, s_part;
// 4396 
// 4397 
// 4398 	stat = disk_initialize(pdrv);
// 4399 	if (stat & STA_NOINIT) return FR_NOT_READY;
// 4400 	if (stat & STA_PROTECT) return FR_WRITE_PROTECTED;
// 4401 	if (disk_ioctl(pdrv, GET_SECTOR_COUNT, &sz_disk)) return FR_DISK_ERR;
// 4402 
// 4403 	/* Determine CHS in the table regardless of the drive geometry */
// 4404 	for (n = 16; n < 256 && sz_disk / n / 63 > 1024; n *= 2) ;
// 4405 	if (n == 256) n--;
// 4406 	e_hd = n - 1;
// 4407 	sz_cyl = 63 * n;
// 4408 	tot_cyl = sz_disk / sz_cyl;
// 4409 
// 4410 	/* Create partition table */
// 4411 	mem_set(buf, 0, _MAX_SS);
// 4412 	p = buf + MBR_Table; b_cyl = 0;
// 4413 	for (i = 0; i < 4; i++, p += SZ_PTE) {
// 4414 		p_cyl = (szt[i] <= 100U) ? (DWORD)tot_cyl * szt[i] / 100 : szt[i] / sz_cyl;
// 4415 		if (!p_cyl) continue;
// 4416 		s_part = (DWORD)sz_cyl * b_cyl;
// 4417 		sz_part = (DWORD)sz_cyl * p_cyl;
// 4418 		if (i == 0) {	/* Exclude first track of cylinder 0 */
// 4419 			s_hd = 1;
// 4420 			s_part += 63; sz_part -= 63;
// 4421 		} else {
// 4422 			s_hd = 0;
// 4423 		}
// 4424 		e_cyl = b_cyl + p_cyl - 1;
// 4425 		if (e_cyl >= tot_cyl) return FR_INVALID_PARAMETER;
// 4426 
// 4427 		/* Set partition table */
// 4428 		p[1] = s_hd;						/* Start head */
// 4429 		p[2] = (BYTE)((b_cyl >> 2) + 1);	/* Start sector */
// 4430 		p[3] = (BYTE)b_cyl;					/* Start cylinder */
// 4431 		p[4] = 0x06;						/* System type (temporary setting) */
// 4432 		p[5] = e_hd;						/* End head */
// 4433 		p[6] = (BYTE)((e_cyl >> 2) + 63);	/* End sector */
// 4434 		p[7] = (BYTE)e_cyl;					/* End cylinder */
// 4435 		ST_DWORD(p + 8, s_part);			/* Start sector in LBA */
// 4436 		ST_DWORD(p + 12, sz_part);			/* Partition size */
// 4437 
// 4438 		/* Next partition */
// 4439 		b_cyl += p_cyl;
// 4440 	}
// 4441 	ST_WORD(p, 0xAA55);
// 4442 
// 4443 	/* Write it to the MBR */
// 4444 	return (disk_write(pdrv, buf, 0, 1) != RES_OK || disk_ioctl(pdrv, CTRL_SYNC, 0) != RES_OK) ? FR_DISK_ERR : FR_OK;
// 4445 }
// 4446 
// 4447 
// 4448 #endif /* _MULTI_PARTITION */
// 4449 #endif /* _USE_MKFS && !_FS_READONLY */
// 4450 
// 4451 
// 4452 
// 4453 
// 4454 #if _USE_STRFUNC
// 4455 /*-----------------------------------------------------------------------*/
// 4456 /* Get a string from the file                                            */
// 4457 /*-----------------------------------------------------------------------*/
// 4458 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function f_gets
        THUMB
// 4459 TCHAR* f_gets (
// 4460 	TCHAR* buff,	/* Pointer to the string buffer to read */
// 4461 	int len,		/* Size of string buffer (characters) */
// 4462 	FIL* fp			/* Pointer to the file object */
// 4463 )
// 4464 {
f_gets:
        PUSH     {R2-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+32
        MOV      R4,R0
        MOV      R5,R1
        MOV      R6,R2
// 4465 	int n = 0;
        MOVS     R7,#+0
// 4466 	TCHAR c, *p = buff;
        MOV      R8,R4
// 4467 	BYTE s[2];
// 4468 	UINT rc;
// 4469 
// 4470 
// 4471 	while (n < len - 1) {	/* Read characters until buffer gets filled */
??f_gets_0:
        SUBS     R0,R5,#+1
        CMP      R7,R0
        BGE.N    ??f_gets_1
// 4472 #if _USE_LFN && _LFN_UNICODE
// 4473 #if _STRF_ENCODE == 3		/* Read a character in UTF-8 */
// 4474 		f_read(fp, s, 1, &rc);
// 4475 		if (rc != 1) break;
// 4476 		c = s[0];
// 4477 		if (c >= 0x80) {
// 4478 			if (c < 0xC0) continue;	/* Skip stray trailer */
// 4479 			if (c < 0xE0) {			/* Two-byte sequence */
// 4480 				f_read(fp, s, 1, &rc);
// 4481 				if (rc != 1) break;
// 4482 				c = (c & 0x1F) << 6 | (s[0] & 0x3F);
// 4483 				if (c < 0x80) c = '?';
// 4484 			} else {
// 4485 				if (c < 0xF0) {		/* Three-byte sequence */
// 4486 					f_read(fp, s, 2, &rc);
// 4487 					if (rc != 2) break;
// 4488 					c = c << 12 | (s[0] & 0x3F) << 6 | (s[1] & 0x3F);
// 4489 					if (c < 0x800) c = '?';
// 4490 				} else {			/* Reject four-byte sequence */
// 4491 					c = '?';
// 4492 				}
// 4493 			}
// 4494 		}
// 4495 #elif _STRF_ENCODE == 2		/* Read a character in UTF-16BE */
// 4496 		f_read(fp, s, 2, &rc);
// 4497 		if (rc != 2) break;
// 4498 		c = s[1] + (s[0] << 8);
// 4499 #elif _STRF_ENCODE == 1		/* Read a character in UTF-16LE */
// 4500 		f_read(fp, s, 2, &rc);
// 4501 		if (rc != 2) break;
// 4502 		c = s[0] + (s[1] << 8);
// 4503 #else						/* Read a character in ANSI/OEM */
// 4504 		f_read(fp, s, 1, &rc);
// 4505 		if (rc != 1) break;
// 4506 		c = s[0];
// 4507 		if (IsDBCS1(c)) {
// 4508 			f_read(fp, s, 1, &rc);
// 4509 			if (rc != 1) break;
// 4510 			c = (c << 8) + s[0];
// 4511 		}
// 4512 		c = ff_convert(c, 1);	/* OEM -> Unicode */
// 4513 		if (!c) c = '?';
// 4514 #endif
// 4515 #else						/* Read a character without conversion */
// 4516 		f_read(fp, s, 1, &rc);
        ADD      R3,SP,#+0
        MOVS     R2,#+1
        ADD      R1,SP,#+4
        MOV      R0,R6
          CFI FunCall f_read
        BL       f_read
// 4517 		if (rc != 1) break;
        LDR      R0,[SP, #+0]
        CMP      R0,#+1
        BNE.N    ??f_gets_1
// 4518 		c = s[0];
        LDRSB    R0,[SP, #+4]
// 4519 #endif
// 4520 		if (_USE_STRFUNC == 2 && c == '\r') continue;	/* Strip '\r' */
        MOV      R1,R0
        CMP      R1,#+13
        BEQ.N    ??f_gets_0
// 4521 		*p++ = c;
        STRB     R0,[R8], #+1
// 4522 		n++;
        ADDS     R7,R7,#+1
// 4523 		if (c == '\n') break;		/* Break on EOL */
        CMP      R1,#+10
        BNE.N    ??f_gets_0
// 4524 	}
// 4525 	*p = 0;
??f_gets_1:
        MOVS     R0,#+0
        STRB     R0,[R8, #+0]
// 4526 	return n ? buff : 0;			/* When no data read (eof or error), return with error. */
        CMP      R7,#+0
        BNE.N    ??f_gets_2
        MOV      R4,R0
??f_gets_2:
        MOV      R0,R4
        POP      {R1,R2,R4-R8,PC}  ;; return
          CFI EndBlock cfiBlock58
// 4527 }
// 4528 
// 4529 
// 4530 
// 4531 
// 4532 #if !_FS_READONLY
// 4533 #include <stdarg.h>
// 4534 /*-----------------------------------------------------------------------*/
// 4535 /* Put a character to the file                                           */
// 4536 /*-----------------------------------------------------------------------*/
// 4537 
// 4538 typedef struct {
// 4539 	FIL* fp;
// 4540 	int idx, nchr;
// 4541 	BYTE buf[64];
// 4542 } putbuff;
// 4543 
// 4544 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI Function putc_bfd
        THUMB
// 4545 static
// 4546 void putc_bfd (
// 4547 	putbuff* pb,
// 4548 	TCHAR c
// 4549 )
// 4550 {
putc_bfd:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        SUB      SP,SP,#+8
          CFI CFA R13+24
        MOV      R4,R0
        MOV      R5,R1
// 4551 	UINT bw;
// 4552 	int i;
// 4553 
// 4554 
// 4555 	if (_USE_STRFUNC == 2 && c == '\n')	 /* LF -> CRLF conversion */
        CMP      R5,#+10
        BNE.N    ??putc_bfd_0
// 4556 		putc_bfd(pb, '\r');
        MOVS     R1,#+13
          CFI FunCall putc_bfd
        BL       putc_bfd
// 4557 
// 4558 	i = pb->idx;	/* Buffer write index (-1:error) */
??putc_bfd_0:
        LDR      R6,[R4, #+4]
// 4559 	if (i < 0) return;
        CMP      R6,#+0
        BMI.N    ??putc_bfd_1
// 4560 
// 4561 #if _USE_LFN && _LFN_UNICODE
// 4562 #if _STRF_ENCODE == 3			/* Write a character in UTF-8 */
// 4563 	if (c < 0x80) {				/* 7-bit */
// 4564 		pb->buf[i++] = (BYTE)c;
// 4565 	} else {
// 4566 		if (c < 0x800) {		/* 11-bit */
// 4567 			pb->buf[i++] = (BYTE)(0xC0 | c >> 6);
// 4568 		} else {				/* 16-bit */
// 4569 			pb->buf[i++] = (BYTE)(0xE0 | c >> 12);
// 4570 			pb->buf[i++] = (BYTE)(0x80 | (c >> 6 & 0x3F));
// 4571 		}
// 4572 		pb->buf[i++] = (BYTE)(0x80 | (c & 0x3F));
// 4573 	}
// 4574 #elif _STRF_ENCODE == 2			/* Write a character in UTF-16BE */
// 4575 	pb->buf[i++] = (BYTE)(c >> 8);
// 4576 	pb->buf[i++] = (BYTE)c;
// 4577 #elif _STRF_ENCODE == 1			/* Write a character in UTF-16LE */
// 4578 	pb->buf[i++] = (BYTE)c;
// 4579 	pb->buf[i++] = (BYTE)(c >> 8);
// 4580 #else							/* Write a character in ANSI/OEM */
// 4581 	c = ff_convert(c, 0);	/* Unicode -> OEM */
// 4582 	if (!c) c = '?';
// 4583 	if (c >= 0x100)
// 4584 		pb->buf[i++] = (BYTE)(c >> 8);
// 4585 	pb->buf[i++] = (BYTE)c;
// 4586 #endif
// 4587 #else							/* Write a character without conversion */
// 4588 	pb->buf[i++] = (BYTE)c;
        ADDS     R0,R6,R4
        STRB     R5,[R0, #+12]
        ADDS     R6,R6,#+1
// 4589 #endif
// 4590 
// 4591 	if (i >= (int)(sizeof pb->buf) - 3) {	/* Write buffered characters to the file */
        CMP      R6,#+61
        BLT.N    ??putc_bfd_2
// 4592 		f_write(pb->fp, pb->buf, (UINT)i, &bw);
        ADD      R3,SP,#+0
        MOV      R2,R6
        ADD      R1,R4,#+12
        LDR      R0,[R4, #+0]
          CFI FunCall f_write
        BL       f_write
// 4593 		i = (bw == (UINT)i) ? 0 : -1;
        LDR      R0,[SP, #+0]
        CMP      R0,R6
        BNE.N    ??putc_bfd_3
        MOVS     R6,#+0
        B.N      ??putc_bfd_2
??putc_bfd_3:
        MOV      R6,#-1
// 4594 	}
// 4595 	pb->idx = i;
??putc_bfd_2:
        STR      R6,[R4, #+4]
// 4596 	pb->nchr++;
        LDR      R0,[R4, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[R4, #+8]
// 4597 }
??putc_bfd_1:
        POP      {R0,R1,R4-R6,PC}  ;; return
          CFI EndBlock cfiBlock59
// 4598 
// 4599 
// 4600 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock60 Using cfiCommon0
          CFI Function f_putc
        THUMB
// 4601 int f_putc (
// 4602 	TCHAR c,	/* A character to be output */
// 4603 	FIL* fp		/* Pointer to the file object */
// 4604 )
// 4605 {
f_putc:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+84
          CFI CFA R13+88
// 4606 	putbuff pb;
// 4607 	UINT nw;
// 4608 
// 4609 
// 4610 	pb.fp = fp;			/* Initialize output buffer */
        STR      R1,[SP, #+4]
// 4611 	pb.nchr = pb.idx = 0;
        MOVS     R1,#+0
        STR      R1,[SP, #+8]
        STR      R1,[SP, #+12]
// 4612 
// 4613 	putc_bfd(&pb, c);	/* Put a character */
        MOV      R1,R0
        ADD      R0,SP,#+4
          CFI FunCall putc_bfd
        BL       putc_bfd
// 4614 
// 4615 	if (   pb.idx >= 0	/* Flush buffered characters to the file */
// 4616 		&& f_write(pb.fp, pb.buf, (UINT)pb.idx, &nw) == FR_OK
// 4617 		&& (UINT)pb.idx == nw) return pb.nchr;
        LDR      R2,[SP, #+8]
        CMP      R2,#+0
        BMI.N    ??f_putc_0
        ADD      R3,SP,#+0
        ADD      R1,SP,#+16
        LDR      R0,[SP, #+4]
          CFI FunCall f_write
        BL       f_write
        CMP      R0,#+0
        BNE.N    ??f_putc_0
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+0]
        CMP      R0,R1
        BNE.N    ??f_putc_0
        LDR      R0,[SP, #+12]
        B.N      ??f_putc_1
// 4618 	return EOF;
??f_putc_0:
        MOV      R0,#-1
??f_putc_1:
        ADD      SP,SP,#+84
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock60
// 4619 }
// 4620 
// 4621 
// 4622 
// 4623 
// 4624 /*-----------------------------------------------------------------------*/
// 4625 /* Put a string to the file                                              */
// 4626 /*-----------------------------------------------------------------------*/
// 4627 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock61 Using cfiCommon0
          CFI Function f_puts
        THUMB
// 4628 int f_puts (
// 4629 	const TCHAR* str,	/* Pointer to the string to be output */
// 4630 	FIL* fp				/* Pointer to the file object */
// 4631 )
// 4632 {
f_puts:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+80
          CFI CFA R13+88
        MOV      R4,R0
// 4633 	putbuff pb;
// 4634 	UINT nw;
// 4635 
// 4636 
// 4637 	pb.fp = fp;				/* Initialize output buffer */
        STR      R1,[SP, #+4]
// 4638 	pb.nchr = pb.idx = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+12]
        B.N      ??f_puts_0
// 4639 
// 4640 	while (*str)			/* Put the string */
// 4641 		putc_bfd(&pb, *str++);
??f_puts_1:
        LDRSB    R1,[R4], #+1
        ADD      R0,SP,#+4
          CFI FunCall putc_bfd
        BL       putc_bfd
??f_puts_0:
        LDRSB    R0,[R4, #+0]
        CMP      R0,#+0
        BNE.N    ??f_puts_1
// 4642 
// 4643 	if (   pb.idx >= 0		/* Flush buffered characters to the file */
// 4644 		&& f_write(pb.fp, pb.buf, (UINT)pb.idx, &nw) == FR_OK
// 4645 		&& (UINT)pb.idx == nw) return pb.nchr;
        LDR      R2,[SP, #+8]
        CMP      R2,#+0
        BMI.N    ??f_puts_2
        ADD      R3,SP,#+0
        ADD      R1,SP,#+16
        LDR      R0,[SP, #+4]
          CFI FunCall f_write
        BL       f_write
        CMP      R0,#+0
        BNE.N    ??f_puts_2
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+0]
        CMP      R0,R1
        BNE.N    ??f_puts_2
        LDR      R0,[SP, #+12]
        B.N      ??f_puts_3
// 4646 	return EOF;
??f_puts_2:
        MOV      R0,#-1
??f_puts_3:
        ADD      SP,SP,#+80
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock61
// 4647 }
// 4648 
// 4649 
// 4650 
// 4651 
// 4652 /*-----------------------------------------------------------------------*/
// 4653 /* Put a formatted string to the file                                    */
// 4654 /*-----------------------------------------------------------------------*/
// 4655 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock62 Using cfiCommon0
          CFI Function f_printf
        THUMB
// 4656 int f_printf (
// 4657 	FIL* fp,			/* Pointer to the file object */
// 4658 	const TCHAR* fmt,	/* Pointer to the format string */
// 4659 	...					/* Optional arguments... */
// 4660 )
// 4661 {
f_printf:
        PUSH     {R2,R3}
          CFI CFA R13+8
        PUSH     {R4-R11,LR}
          CFI R14 Frame(CFA, -12)
          CFI R11 Frame(CFA, -16)
          CFI R10 Frame(CFA, -20)
          CFI R9 Frame(CFA, -24)
          CFI R8 Frame(CFA, -28)
          CFI R7 Frame(CFA, -32)
          CFI R6 Frame(CFA, -36)
          CFI R5 Frame(CFA, -40)
          CFI R4 Frame(CFA, -44)
          CFI CFA R13+44
        SUB      SP,SP,#+100
          CFI CFA R13+144
        MOV      R4,R1
// 4662 	va_list arp;
// 4663 	BYTE f, r;
// 4664 	UINT nw, i, j, w;
// 4665 	DWORD v;
// 4666 	TCHAR c, d, s[16], *p;
// 4667 	putbuff pb;
// 4668 
// 4669 
// 4670 	pb.fp = fp;				/* Initialize output buffer */
        STR      R0,[SP, #+4]
// 4671 	pb.nchr = pb.idx = 0;
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+12]
// 4672 
// 4673 	va_start(arp, fmt);
        ADD      R5,SP,#+136
        B.N      ??f_printf_0
// 4674 
// 4675 	for (;;) {
// 4676 		c = *fmt++;
// 4677 		if (c == 0) break;			/* End of string */
// 4678 		if (c != '%') {				/* Non escape character */
// 4679 			putc_bfd(&pb, c);
// 4680 			continue;
// 4681 		}
// 4682 		w = f = 0;
// 4683 		c = *fmt++;
// 4684 		if (c == '0') {				/* Flag: '0' padding */
// 4685 			f = 1; c = *fmt++;
// 4686 		} else {
// 4687 			if (c == '-') {			/* Flag: left justified */
// 4688 				f = 2; c = *fmt++;
// 4689 			}
// 4690 		}
// 4691 		while (IsDigit(c)) {		/* Precision */
// 4692 			w = w * 10 + c - '0';
// 4693 			c = *fmt++;
// 4694 		}
// 4695 		if (c == 'l' || c == 'L') {	/* Prefix: Size is long int */
// 4696 			f |= 4; c = *fmt++;
// 4697 		}
// 4698 		if (!c) break;
// 4699 		d = c;
// 4700 		if (IsLower(d)) d -= 0x20;
// 4701 		switch (d) {				/* Type is... */
// 4702 		case 'S' :					/* String */
// 4703 			p = va_arg(arp, TCHAR*);
// 4704 			for (j = 0; p[j]; j++) ;
// 4705 			if (!(f & 2)) {
// 4706 				while (j++ < w) putc_bfd(&pb, ' ');
// 4707 			}
// 4708 			while (*p) putc_bfd(&pb, *p++);
// 4709 			while (j++ < w) putc_bfd(&pb, ' ');
// 4710 			continue;
// 4711 		case 'C' :					/* Character */
// 4712 			putc_bfd(&pb, (TCHAR)va_arg(arp, int)); continue;
??f_printf_1:
        LDR      R1,[R5], #+4
        SXTB     R1,R1
        ADD      R0,SP,#+4
          CFI FunCall putc_bfd
        BL       putc_bfd
??f_printf_0:
        LDRSB    R1,[R4], #+1
        CMP      R1,#+0
        BEQ.W    ??f_printf_2
        CMP      R1,#+37
        BNE.N    ??f_printf_3
        MOVS     R7,#+0
        MOV      R6,R7
        LDRSB    R1,[R4], #+1
        CMP      R1,#+48
        BNE.N    ??f_printf_4
        MOVS     R7,#+1
        LDRSB    R1,[R4], #+1
        B.N      ??f_printf_5
??f_printf_4:
        CMP      R1,#+45
        BNE.N    ??f_printf_5
        MOVS     R7,#+2
        LDRSB    R1,[R4], #+1
        B.N      ??f_printf_5
??f_printf_6:
        ADD      R0,R6,R6, LSL #+2
        ADD      R0,R1,R0, LSL #+1
        SUB      R6,R0,#+48
        LDRSB    R1,[R4], #+1
??f_printf_5:
        SUB      R0,R1,#+48
        CMP      R0,#+10
        BCC.N    ??f_printf_6
        CMP      R1,#+108
        BEQ.N    ??f_printf_7
        CMP      R1,#+76
        BNE.N    ??f_printf_8
??f_printf_7:
        ORR      R7,R7,#0x4
        LDRSB    R1,[R4], #+1
??f_printf_8:
        CMP      R1,#+0
        BEQ.W    ??f_printf_2
        MOV      R10,R1
        SUB      R0,R10,#+97
        CMP      R0,#+26
        BCS.N    ??f_printf_9
        SUB      R10,R10,#+32
        SXTB     R10,R10
??f_printf_9:
        MOV      R0,R10
        CMP      R0,#+66
        BEQ.N    ??f_printf_10
        CMP      R0,#+67
        BEQ.N    ??f_printf_1
        CMP      R0,#+68
        BEQ.N    ??f_printf_11
        CMP      R0,#+79
        BEQ.N    ??f_printf_12
        CMP      R0,#+83
        BEQ.N    ??f_printf_13
        CMP      R0,#+85
        BEQ.N    ??f_printf_11
        CMP      R0,#+88
        BEQ.N    ??f_printf_14
        B.N      ??f_printf_3
??f_printf_13:
        LDR      R8,[R5], #+4
        MOV      R11,#+0
        B.N      ??f_printf_15
??f_printf_16:
        ADD      R11,R11,#+1
??f_printf_15:
        LDRSB    R0,[R11, R8]
        CMP      R0,#+0
        BNE.N    ??f_printf_16
        LSLS     R0,R7,#+30
        BMI.N    ??f_printf_17
        B.N      ??f_printf_18
??f_printf_19:
        MOVS     R1,#+32
        ADD      R0,SP,#+4
          CFI FunCall putc_bfd
        BL       putc_bfd
??f_printf_18:
        MOV      R0,R11
        ADD      R11,R0,#+1
        CMP      R0,R6
        BCC.N    ??f_printf_19
??f_printf_17:
        LDRSB    R0,[R8, #+0]
        CMP      R0,#+0
        BEQ.N    ??f_printf_20
        LDRSB    R1,[R8], #+1
        ADD      R0,SP,#+4
          CFI FunCall putc_bfd
        BL       putc_bfd
        B.N      ??f_printf_17
??f_printf_20:
        MOV      R0,R11
        ADD      R11,R0,#+1
        CMP      R0,R6
        BCS.N    ??f_printf_0
        MOVS     R1,#+32
        ADD      R0,SP,#+4
          CFI FunCall putc_bfd
        BL       putc_bfd
        B.N      ??f_printf_20
// 4713 		case 'B' :					/* Binary */
// 4714 			r = 2; break;
??f_printf_10:
        MOVS     R0,#+2
// 4715 		case 'O' :					/* Octal */
// 4716 			r = 8; break;
// 4717 		case 'D' :					/* Signed decimal */
// 4718 		case 'U' :					/* Unsigned decimal */
// 4719 			r = 10; break;
// 4720 		case 'X' :					/* Hexdecimal */
// 4721 			r = 16; break;
// 4722 		default:					/* Unknown type (pass-through) */
// 4723 			putc_bfd(&pb, c); continue;
// 4724 		}
// 4725 
// 4726 		/* Get an argument and put it in numeral */
// 4727 		v = (f & 4) ? (DWORD)va_arg(arp, long) : ((d == 'D') ? (DWORD)(long)va_arg(arp, int) : (DWORD)va_arg(arp, unsigned int));
??f_printf_21:
        LDR      R2,[R5], #+4
        B.N      ??f_printf_22
??f_printf_12:
        MOVS     R0,#+8
        B.N      ??f_printf_21
??f_printf_11:
        MOVS     R0,#+10
        B.N      ??f_printf_21
??f_printf_14:
        MOVS     R0,#+16
        B.N      ??f_printf_21
??f_printf_3:
        ADD      R0,SP,#+4
          CFI FunCall putc_bfd
        BL       putc_bfd
        B.N      ??f_printf_0
// 4728 		if (d == 'D' && (v & 0x80000000)) {
??f_printf_22:
        CMP      R10,#+68
        BNE.N    ??f_printf_23
        CMP      R2,#+0
        BPL.N    ??f_printf_23
// 4729 			v = 0 - v;
        RSBS     R2,R2,#+0
// 4730 			f |= 8;
        ORR      R7,R7,#0x8
// 4731 		}
// 4732 		i = 0;
??f_printf_23:
        MOV      R9,#+0
        ADD      R8,SP,#+80
// 4733 		do {
// 4734 			d = (TCHAR)(v % r); v /= r;
??f_printf_24:
        UDIV     R3,R2,R0
        MLS      R10,R0,R3,R2
        SXTB     R10,R10
        MOV      R2,R3
// 4735 			if (d > 9) d += (c == 'x') ? 0x27 : 0x07;
        MOV      R3,R10
        CMP      R3,#+10
        BLT.N    ??f_printf_25
        CMP      R1,#+120
        BNE.N    ??f_printf_26
        MOVS     R3,#+39
        B.N      ??f_printf_27
??f_printf_26:
        MOVS     R3,#+7
??f_printf_27:
        ADD      R10,R3,R10
// 4736 			s[i++] = d + '0';
??f_printf_25:
        ADD      R3,R10,#+48
        STRB     R3,[R9, R8]
        ADD      R9,R9,#+1
// 4737 		} while (v && i < sizeof s / sizeof s[0]);
        CMP      R2,#+0
        BEQ.N    ??f_printf_28
        CMP      R9,#+16
        BCC.N    ??f_printf_24
// 4738 		if (f & 8) s[i++] = '-';
??f_printf_28:
        MOV      R0,R7
        LSLS     R0,R0,#+28
        BPL.N    ??f_printf_29
        MOVS     R0,#+45
        STRB     R0,[R9, R8]
        ADD      R9,R9,#+1
// 4739 		j = i; d = (f & 1) ? '0' : ' ';
??f_printf_29:
        MOV      R11,R9
        MOV      R0,R7
        LSLS     R0,R0,#+31
        BPL.N    ??f_printf_30
        MOV      R10,#+48
        B.N      ??f_printf_31
??f_printf_30:
        MOV      R10,#+32
        B.N      ??f_printf_31
// 4740 		while (!(f & 2) && j++ < w) putc_bfd(&pb, d);
??f_printf_32:
        MOV      R1,R10
        ADD      R0,SP,#+4
          CFI FunCall putc_bfd
        BL       putc_bfd
??f_printf_31:
        MOV      R0,R7
        LSLS     R0,R0,#+30
        BMI.N    ??f_printf_33
        MOV      R0,R11
        ADD      R11,R0,#+1
        CMP      R0,R6
        BCC.N    ??f_printf_32
// 4741 		do putc_bfd(&pb, s[--i]); while (i);
??f_printf_33:
        SUB      R9,R9,#+1
        LDRSB    R1,[R9, R8]
        ADD      R0,SP,#+4
          CFI FunCall putc_bfd
        BL       putc_bfd
        CMP      R9,#+0
        BNE.N    ??f_printf_33
// 4742 		while (j++ < w) putc_bfd(&pb, d);
??f_printf_34:
        MOV      R0,R11
        ADD      R11,R0,#+1
        CMP      R0,R6
        BCS.W    ??f_printf_0
        MOV      R1,R10
        ADD      R0,SP,#+4
          CFI FunCall putc_bfd
        BL       putc_bfd
        B.N      ??f_printf_34
// 4743 	}
// 4744 
// 4745 	va_end(arp);
// 4746 	
// 4747 
// 4748 
// 4749 	if (   pb.idx >= 0		/* Flush buffered characters to the file */
// 4750 		&& f_write(pb.fp, pb.buf, (UINT)pb.idx, &nw) == FR_OK
// 4751 		&& (UINT)pb.idx == nw) return pb.nchr;
??f_printf_2:
        LDR      R2,[SP, #+8]
        CMP      R2,#+0
        BMI.N    ??f_printf_35
        ADD      R3,SP,#+0
        ADD      R1,SP,#+16
        LDR      R0,[SP, #+4]
          CFI FunCall f_write
        BL       f_write
        CMP      R0,#+0
        BNE.N    ??f_printf_35
        LDR      R0,[SP, #+8]
        LDR      R1,[SP, #+0]
        CMP      R0,R1
        BNE.N    ??f_printf_35
        LDR      R0,[SP, #+12]
        B.N      ??f_printf_36
// 4752 	return EOF;
??f_printf_35:
        MOV      R0,#-1
??f_printf_36:
        ADD      SP,SP,#+100
          CFI CFA R13+44
        POP      {R4-R11}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI CFA R13+12
        LDR      PC,[SP], #+12    ;; return
          CFI EndBlock cfiBlock62
// 4753 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "\\353\\376\\220MSDOS5.0">`:
        DC8 "\353\376\220MSDOS5.0"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "NO NAME    FAT32   ">`:
        DC8 "NO NAME    FAT32   "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "NO NAME    FAT     ">`:
        DC8 "NO NAME    FAT     "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??vst:
        DC16 1024, 512, 256, 128, 64, 32, 16, 8, 4, 2, 0
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??cst:
        DC16 32768, 16384, 8192, 4096, 2048, 16384, 8192, 4096, 2048, 1024, 512
        DC8 0, 0

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 4754 
// 4755 #endif /* !_FS_READONLY */
// 4756 #endif /* _USE_STRFUNC */
// 
//     36 bytes in section .bss
// 12 470 bytes in section .text
// 
// 12 470 bytes of CODE memory
//     36 bytes of DATA memory
//
//Errors: none
//Warnings: none
