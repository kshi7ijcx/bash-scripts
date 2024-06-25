#!/bin/bash

if [ -f ~/myfile ] #-f means check for files -d for directory
then
	echo "myfile exists"
else
	echo "myfile does not exist"
fi
