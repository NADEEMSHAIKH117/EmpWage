#!/bin/bash -x

echo "Welcome to the EmpWage problem."
#variable
randomCheck=$((RANDOM%2)) # 0/1
#constant varible
IS_PRESENT=1
emprate=20
empHrs=8
#selection
if [ $IS_PRESENT -eq $randomCheck ]
then
      salary=$((empHrs*emprate))
      echo "emp is present"
else
      salary=0
      echo "emp is absent"
fi

