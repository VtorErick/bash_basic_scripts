#!/bin/bash
# This script will print some common varibles in the system
# can also receive some arguments 
echo This is the name of the script $0

echo this is the parameter \#1: $1
echo this is the parameter \#2: $2
echo this is the list of param: $@
echo $# arguments were passed to this script

echo last command ended with exit status $?

echo this scripts runs under the pid $$ by $USER

echo the hostname is $HOSTNAME

echo at the moment have been passed \# $SECONDS seconds

echo this is a random value $RANDOM

echo this line was written in the line $LINENO
