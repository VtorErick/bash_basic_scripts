#!/bin/bash
# this script will print an aleatory word from the file 
# file_with_random_words.txt that should exists in the same directory
echo this is an aleatory word from : file_with_random_words.txt
shuf -n 1 file_with_random_words.txt 
