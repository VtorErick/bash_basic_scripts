#!/bin/bash
# This script will print some prop.
# of the file passed by argument to this script


if [ -s $1 ]
then
    echo this file $1 has size \> 0
else
    echo this file $1 has a size \= 0
fi

if [ -w $1 ]
then 
    echo this file $1 has write permissions
else
    echo this file $1 is not writtable
fi

if [ -d $1 ]
then
   echo this file is a directory
elif [ -f $1 ] 
then
   echo this file is a normal file
fi

