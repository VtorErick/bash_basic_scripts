#!/bin/bash
# this scrpit will use IF statement to test 2 arguments
if [ $1 -gt $2 ]
then 
  echo the biggest number is $1
else
  echo the biggest number is $2
fi
