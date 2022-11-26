#!/bin/bash -x
echo "Enter the num"
read num
sum=1

for((i=1; i<=num; i++))
do
   if[ $sum -lt 256 ]
   then
      sum=$(($sum*2))
      echo $sum
   else
      exit
   fi
done
