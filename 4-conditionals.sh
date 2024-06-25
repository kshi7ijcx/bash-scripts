#!/bin/bash

mynum=200

if [ ! $mynum -eq 200 ] #either use ! for not or -ne in place of -eq, -gt, -lt
then
	echo "The number is 200"
else
	echo "The number is not 200"
fi
