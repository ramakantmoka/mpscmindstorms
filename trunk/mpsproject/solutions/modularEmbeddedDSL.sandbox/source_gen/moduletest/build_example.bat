@echo off
echo building example
 
call compile testMethodCall.c
call compile aSecondResource.c
call compile quantityTest.c
call compile PointerStuff.c
call compile ArrayStuff.c
call compile StructUndArrayStuff.c
call compile system_main_example.c
echo.
echo.
echo.
link -o example.exe testMethodCall.obj aSecondResource.obj quantityTest.obj PointerStuff.obj ArrayStuff.obj StructUndArrayStuff.obj   system_main_example.obj
