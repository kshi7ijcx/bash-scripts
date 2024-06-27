#!/bin/bash

progname=htop

if command -v $progname #[] are used to test command
then
	echo "$progname exists"
else
	echo "$progname does not exist, installing now..."
	sudo apt update && sudo apt install -y $progname
fi

$progname
