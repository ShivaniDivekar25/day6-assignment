#!/bin/bash -x
echo "Enter upper limit"
read start
echo "Enter lower limit"
read stop

for((num=start; num<=stop-1; num++))
do
    count=0
    for((i=2; i<=num-1; i++))
    do
	if(($num%i==0))
	then
	   ((coumt++))
	fi
    done
    if(($count==0))
    then
	echo "$num is a prime number"
    fi
done

