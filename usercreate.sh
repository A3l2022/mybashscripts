#!/bin/bash
#Script to create new users along with their home dir. 
#Must replace with actual username value

for g in u1 u2 u3 u4 u5;
do
useradd -m -s /bin/bash ${g}
done 