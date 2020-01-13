#!/bin/bash
. /utils.sh


print_log "[INFO] External Service:  Service Start: extinit.sh" 
maxNumOfLoops=2
loop=1

while [[ $loop -lt $maxNumOfLoops ]] ; do
	print_log "[INFO] loop $loop ... sleep 1m"
#	sleep 1m 
 	let "loop += 1"
done

exit 0 

