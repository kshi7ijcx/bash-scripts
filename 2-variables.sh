#!/bin/bash

myname="Raman"
myage="40"

echo "Hello, my name is $myname."
echo "My age is $myage."

files=$(ls)
workingDir=$(pwd)
currDate=$(date)

echo $files
echo $workingDir
echo $currDate
ls -a
echo $USER
env
