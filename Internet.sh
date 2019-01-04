#!/bin/bash
#Internet Working Test 
if [ "$(ping -c 1 8.8.8.8)" ]
then
	echo "Internet is Working!"
else
	echo "Internet is Down!"
fi


