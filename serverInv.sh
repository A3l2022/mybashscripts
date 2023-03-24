#!/bin/bash

#This script helps get the cpu, ram, and disk capacity of a server.

#Get cpu information:
echo "CPU information"
cat /proc/cpuinfo | grep "model name" |uniq
echo ""

#Get ram information:
echo "RAM information"
free -h | awk '/Mem:/ {print $2}'
echo ""

#Disk information:
echo "Disk information"
df -h | awk '$NF=="/"{printf "%d/%dGB (%s)\n", $3,$2,$5}'
echo ""