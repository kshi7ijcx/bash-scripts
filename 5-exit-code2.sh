#!/bin/bash

pkg=htop

sudo apt install $pkg

if [ $? -eq 0 ]
then
	echo "installation successful"
	echo "available at: "
	which $pkg
else
	echo "installation failed"
fi

