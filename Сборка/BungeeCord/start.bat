@echo off
title BungeeCord
chcp 65001
:a
java -Xms300M -jar -Dfile.encoding=UTF-8 BotFilter.jar
goto a
pause