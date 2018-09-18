#!/bin/bash 
# This script will print a word that matchers in
# the number of letters passed by argument with 
# a file that contains multiple lines 
n_Letters=$1
word="$(grep -E ^[[:alnum:]]{"$n_Letters"}$ file_with_random_words.txt)"
echo The word with $n_Letters char is : $word
