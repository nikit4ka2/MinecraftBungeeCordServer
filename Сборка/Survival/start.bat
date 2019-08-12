@echo off
title LiteSpace
chcp 65001
:a
java -noverify -Xms300M -jar -Dfile.encoding=UTF-8 PaperSpigot.jar
goto a
pause