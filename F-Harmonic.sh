#!/bin/bash -x

echo "Enter range"
read range
value=0
for((n=1; n<=range; n++))
do
   value=$(($value + 1/$n))
   echo $value
done

