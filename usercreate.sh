#!/bin/bash

#Get the username from the users
echo "Please enter your username"

#create the user without execute permission
useradd -m -s /bin/bash -k umask=027 $username