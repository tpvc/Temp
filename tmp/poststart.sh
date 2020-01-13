#!/bin/bash
. /utils.sh



maxNumOfLoops=2
loop=1

while [[ $loop -lt $maxNumOfLoops ]] ; do
	print_log "[INFO] loop $loop ... sleep 1mins"
#	sleep 60 
 	let "loop += 1"
done

exit 0 
