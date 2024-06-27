#!/bin/bash

#echo $? gives the exit code of last executed command
#eg 0 means executed and 2 means not executed

pkg=notexits

sudo apt install $pkg

echo "exit code for last installation: $?"


