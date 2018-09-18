#!/bin/bash
# This script will copy a file passed in the argument
# adding the current date to it

original_filename=$1
dated_filename=$(date +%Y%M%H)_$1


cp $original_filename ./$dated_filename
ls -l *$original_filename*
