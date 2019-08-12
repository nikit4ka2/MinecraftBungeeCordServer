#!/bin/bash
while true
do

	java -Xmx7G -Xms1G -Dfile.encoding=UTF-8 -jar PaperSpigot.jar echo "Survival"

	echo "KILL SERVER = CTRL+C"
	echo "Rebooting in:"
	for i in 5 4 3 2 1
	do
		echo "$i..."
		sleep 1
	done
done
