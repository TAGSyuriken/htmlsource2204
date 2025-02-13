@echo off

rem init
SET INPUT=


echo GTA5_MOD_SWITCH script

echo MODS Disable 0 / Enable 1

SET /p INPUT=


rem check input disable
if %INPUT%==0 goto DISABLE_MOD

:DISABLE_MOD
echo disabled
pause



rem check input enable
if %INPUT%==1 goto ENABLE_MOD

:ENABLE_MOD
echo enabled
pause