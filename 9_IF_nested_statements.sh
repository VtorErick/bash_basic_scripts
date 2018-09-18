#!/bin/bash
# this will test some nested statements

if [ $USER = "acostavi" ]
then
   echo string comparison worked
   if [ $(date +%Y) -eq 2018 ]
   then
       echo string and number comparison worked
      if (( 2 * 2 == 4 ))
      then
         echo string, number and nested statements worked
      fi
   fi
fi
