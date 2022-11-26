#!/bin/bash -x
echo "Enter number n"
read n
c=0

for((i=1; i<=n; i++))
do
  if (($n%i==0))
  then
    echo "$n is prime no."
  else
    echo "$n is not prime no."
  fi
done



