#!/bin/bash -x

echo "Welcome to the EmpWage problem."
#variable
randomCheck=$((RANDOM%2)) # 0/1
#constant varible
IS_PRESENT=1

#selection
if [ $IS_PRESENT -eq $randomCheck ]
then
      echo "emp is present"
else
      echo "emp is absent"
fi
