@echo off
title LiteSpace Lobby
chcp 65001
:a
java -noverify -Xms256M -jar -Dfile.encoding=UTF-8 spigot.jar
goto a
pause