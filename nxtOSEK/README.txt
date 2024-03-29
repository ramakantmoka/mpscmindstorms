                                    nxtOSEK

                              Takashi Chikamasa (takashic@users.sourceforge.net)
================================================================================

What's new in 2.11 (January 2010)
=============================
- ECRobot C++ API(I2C devices and Clock) are supported by TOPPERS/JSP(ITRON)
  + Special thanks to mai-mai san (http://www.chihayafuru.jp/)
- Corrected PSP-Nx class of ECRobot C++ API to work properly
  + Special thanks to Rade to test it patiently
- Added mindsensor NxtCam C API developed by Loic Royer
  + Check his cool nxtjohnny5 project: http://code.google.com/p/nxtjohnny5/
- Added mindsensor NxtCam C++ API (see samples_c++\cpp\Camera)
  + Based on Loic's C API (but, never tested because I don't have a NXTCam)
- Added BTConnection C++ API. This is a helper class for Bluetooth connection.
  (see samples_c++\cpp\BTConnection)
- Added clearRow member function to Lcd C++ API.
- Refactored and added dynamic gyro sensor offset calibration feature to nxtway_gs++ sample
  (see samples_c++\cpp\NXTway_GS++)
- Added NXTway-GS++ based Line Tracing robot (see samples_c++\cpp\NXTway_LT)
- Added Tribot R/C sample (see samples_c++\cpp\TribotRC\)

What's new in 2.10 (May 2009)
=============================
- Improve ARM7-AVR communication to be more robust (especially effective for TOPPERS/JSP)
  + Updated lejos device drivers (the low level stuff has become most stable ever!)
  + Note that this change also makes NXT BIOS update to v1.02
- Refactored ECRobot C++ API
  + Added global C++ new/delete overload to reduce memory consumption (ecrobot\c++\util\New.cpp)
    * Overloaded new/delete does not have exception handlings and is not thread safe
    * Improved linker script for heap memory (ecrobot\c\sam7_ecrobot.lds)
  + Changed behavior of Motor.reset() C++ API
    * Stop the motor immediately (with brake) even if Motor.setBrake(false) was set
  + Unified data type of string parameters to (const) CHAR* in Bluetooth C/C++ API
  + Removed unneccessary explicit destructors to reduce memory consumption
  + Added explicit keyword to converting constructors to prevent implicitly converted
  + Inlined simple forwarded member functions
  + Re-ordered class member to public->protected->private
- Fixed a bug in ecrobot_get_sonar C API for supporting multiple sonars
  + Special thanks to Iheanyi Umez-Eronini to report and fix the bug
- Fixed a bug in ecrobot_read_bt_packet C API and ECRobot Blutooth C++ API
  + Special thanks to EunJin Jeong to report and fix the bug
- Fixed a bug in ecrobot_sound_wav C API and ECRobot Speaker.playWav C++ API
  + Special thanks to epokh to report the bug

What's new in 2.09 (April 2009)
=============================
- Added no C++ RTTI option (fno-rtti) for .cc and .cpp source files
Note that it saved several Kbytes of memory!!
- Added LegoLight class in ECRobot C++ API
- Refactored ECRobot C++ API according to GCC warning options and design patterns
- Fixed bugs in tool_gcc.mak and ecrobot++.mak

What's new in 2.08 (March 2009)
=============================
- Added ECRobot C++(.cpp) API (./ecrobot\c++) and samples (samples_c++\cpp)
doxygen generated C++ API reference is here: ./ecrobot/c++/html/index.html

- Added HiTechnic IR Seeker, Color Sensor and Compass Sensor C API
- Added ecrobot_wait_I2C_ready API and fixed bugs in I2C send/receive API
- Added SetRelAlarm API sample (samples\alarmManualTest)

What's new in 2.07 (February 2009)
=============================
- Added C++ sprite animation API and samples (samples\c++\sprite_*)
Note that C++ sprite animation API and samples are developed by Jon C. Martin
- Added NXT sleep feature. 
If there was no operation within 10minutes after starting the system (not application), 
NXT is automatically turned off to avoid battery discharge. 
- Fixed a bug in ECRobot USB API (ecrobot\nxtusb.c)
- Fixed a bug in Makefile for C++ library (c++\src\Makefile)

What's new in 2.06 (January 2009)
=============================
- Fixed bugs in nxtcommfantom API (ecrobot\nxtcommfantom)
Note that multiple NXTs connection seem to not work, so the API is restricted for only a NXT. 

What's new in 2.05 (January 2009)
=============================
- Officially supported for Windows Vista (Enhanced NXT firmware and NXT BIOS) 
- Updated ECRobot USB C API to be able to communicate with LEGO MINDSTORMS NXT Driver (samples\usbtest, usbhost)
- Updated appflash.exe and NXT BIOS to be able to communicate with LEGO MINDSTORMS NXT Driver
Note that NXT BIOS is updated to v1.01
- Obsoleted biosflash.exe and replaced with NeXTTool to upload NXT BIOS 
- Support for TOPPERS/JSP as an RTOS kernel in addtion to TOPPERS/ATK(OSEK)
Note that TOPPERS/JSP is complied with Japan original open RTOS specification ��ITRON 4.0
Note that nxtOSEK C++ API uses some OSEK APIs, so it can't be used with JSP
Note that porting TOPPERS/JSP to the NXT is done by Monami Software Limited Partnership, JAPAN.
- Refactored makefiles and replaced lejos_osek.tmf with ecrobot.mak
(lejos_osek.tmf is still supported for backward compatibility)
- Refactored NXT button status check routines

What's new in 2.04 (November 2008)
=============================
- Support for C malloc/free (but not thread safe)
- Support for C++ new/delete, Boost smart pointer (but not thread safe)
Special thanks to Jon C. Martin

What's new in 2.03 (October 2008)
=============================
- Added NXTway-GS C API(see new NXTway-GS sample)
- Added mindsensors PSPNx C++ API
Special thanks to Jon C. Martin
- Support for multiple HiTechnic Acceleration Sensors on a NXT
- Fixed a bug in ecrobot_RUN_button_pressed/ecrobot_ENTER_button_pressed API
- Added biped robot sample using LATTEBOX NXTe/LSC (via I2C interface API)
- Added LATTEBOX LSC-22 sample
- Removed NXTway-DS sample

What's new in 2.02 (June 2008)
=============================
- Support for enhanced LEGO standard firmware (see #168 for more detailed information)
Special thanks to Sivan Toredo and John Hansen. <http://www.tau.ac.il/~stoledo/lego/nxt-native/>
- Added LATTEBOX NXTe RC servo controller sample (see samples/nxte)
Special thanks to Yu Yang san.

What's new in 2.01 (May 2008)
=============================
- Changed the project name from LEJOS OSEK to nxtOSEK. 
This change is not due to legal issue. However, LEJOS(leJOS) sometimes seems to make
people misunderstand LEJOS OSEK as "an alternative Java VM" or "an add-on of leJOS NXJ".
Therefore, we have changed the name, but, it would not affect the backward compatibility
of APIs and existing users applications.
- Support for BMP file format for LCD graphics (see samples/bmptest, anime)
- Support for WAV file format for sound generation. (see samples/wavtest)
- Added USB API (see samples/usbtest)
- Added I2C API
- Support Bluetooth run-time connection (see samples/btmaster, btslave)
- User customizable BMP file based splash screen
- No functionality changes in NXT BIOS (you don't need to update NXT BIOS)

What's new in 2.00 (April 2008)
===============================
Until LEJOS OSEK 1.10, LEJOS OSEK program had to be uploaded into SRAM of AT91SAM7S256 
in the NXT due to Flash endurance. This used to be a big restriction of LEJOS OSEK 
compared to other NXT firmwares and programming environments. But now...
The new LEJOS OSEK provides: 
 - Execution of LEJOS OSEK application in Flash/SRAM.
 - NXT BIOS supports LEJOS OSEK application flash WITHOUT touching the lock bits of AT91SAM7S.
 - 224Kbytes Flash and appx. 50Kbytes SRAM for user application and LEJOS OSEK in Flash.
 - New splash screen and main screen with status bar.
 - Speed up compilation time by archiving LEJOS OSEK application independent part.


Installation and Set up
=======================
Installation and set up for nxtOSEK is here:
http://lejos-osek.sourceforge.net/installation.htm


How to upload a program to the NXT
==================================
nxtOSEK application program can be uploaded either Flash or SRAM.
In case of uploading a program into Flash, it needs to upload NXT BIOS
and nxtOSEK application.
http://lejos-osek.sourceforge.net/howtoupload.htm

and, there are many samples and application videos at nxtOSEK Website.

Enjoy it!
