@echo off
title NOS Aura Killer
:choice
set /P c=Disable Aura from Unity.[Y to Continue]
if /I "%c%" EQU "Y" goto :continue
goto :end
:continue
adb shell pm disable-user --user 0 com.aura.oobe.solutions
adb shell  cmd appops set com.aura.oobe.solutions RUN_IN_BACKGROUND deny
adb shell  cmd appops set com.aura.oobe.solutions WAKE_LOCK deny
adb shell cmd appops set com.aura.oobe.solutions START_FOREGROUND deny
adb shell pm disable-user --user 0 com.aura.oobe.rakuten
adb shell cmd appops set com.aura.oobe.rakuten RUN_IN_BACKGROUND deny
adb shell cmd appops set com.aura.oobe.rakuten WAKE_LOCK deny
adb shell cmd appops set com.aura.oobe.rakuten START_FOREGROUND deny
adb shell settings put global device_provisioned 1
adb shell settings put secure user_setup_complete 1
pause