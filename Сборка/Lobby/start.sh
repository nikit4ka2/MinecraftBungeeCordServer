#!/bin/bash
while true
do

	java -noverify -Xmx2G -Xms2G -Dfile.encoding=UTF-8 -jar spigot.jar echo "FaweMc Lobby"

	echo "KILL SERVER = CTRL+C"
	echo "Rebooting in:"
	for i in 5 4 3 2 1
	do
		echo "$i..."
		sleep 1
	done
done
