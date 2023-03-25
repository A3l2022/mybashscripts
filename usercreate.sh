#!/bin/bash

#Get the username from the users

echo "Please enter your username: "

#create the user without execute permission
useradd $username -m -s /bin/bash
echo "user created successfully"