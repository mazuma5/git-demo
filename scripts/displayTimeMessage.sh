#!/bin/bash
TIME=`date +'%H'`
if [ $TIME -lt 12 ]; then
	echo 'Good morning!' 
elif [ $TIME -lt 16 ]; then
	echo 'Good Afternoon!'
else
	echo 'Good Evening!'
fi
