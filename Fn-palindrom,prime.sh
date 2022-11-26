#! /bin/bash -x
echo "Enter no.to check no.is palindrome and prime"
read num
temp=$num
rev=0
rem=0
count=0
check_prime()
{
while(($num>0))
do
   rem=$(($num%10))
   rev=$(($rev*10+$rem))
   num=$(($num/10))
done
if(($temp==$rev))
then
      for((i=2; i<=rev-1; i++))
      do
         if(($rev%i==0))
         then
         ((count++))
         fi
      done
      if((count!=0))
      then
          echo "The number is palindrome but not prime nuber"
      else
          echo "The number is palindrone and prime number"
      fi
fi
}
check_prime
