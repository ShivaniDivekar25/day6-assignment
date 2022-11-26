#!/bin/bash -x
echo "Enter number"
read n
sum=0
temp=n
function pal()
{
while(($n>0))
do
  rev=$(($n%10))
  sum=$(($sum*10+$rev))
  n=$(($n/10))
done
if(($temp==$sum))
then
  echo "not palindrome" $num
else
  echo "palindrome"
fi
}
pal


