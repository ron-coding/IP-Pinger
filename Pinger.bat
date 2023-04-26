title Skids Live IP
echo off & cls
color A
echo .d8888. db   dD d888888b d8888b. .d8888.   d888888b d8888b. 
echo 88'  YP 88 ,8P'   `88'   88  `8D 88'  YP     `88'   88  `8D 
echo `8bo.   88,8P      88    88   88 `8bo.        88    88oodD' 
echo   `Y8b. 88`8b      88    88   88   `Y8b.      88    88~~~   
echo db   8D 88 `88.   .88.   88  .8D db   8D     .88.   88      
echo `8888Y' YP   YD Y888888P Y8888D' `8888Y'   Y888888P 88      
                                                            
                                                                                                                                                                                                                                                                                                                                                           
set /p IP=Enter IP::
:top
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=C & echo Skid is Offline) 
color %in%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top