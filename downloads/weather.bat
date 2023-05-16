@echo off

:start
cls
title Weather
echo ~~Vili
echo
echo
set /p input= "Enter a city name -> "
curl wttr.in/%input%

set /p input= "Press ENTER to close."

:exit
