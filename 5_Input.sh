#!/bin/bash
# Ask the user for login details
# -p will throw a prompt and -s will hide the text 
read -p 'Username: ' uservar
read -sp 'Password: ' passvar
echo
echo Thankyou $uservar we now have your login details

