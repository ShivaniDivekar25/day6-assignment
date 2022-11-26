#! /bin/bsash -x
echo "Enter the number ti find prime factor"
read num
count=0
declare -A Primefactor
for((i=2; i<=num-1; i++))
do
  if(($num%i==0))
  then
	for((j=2; j<=i-1; j++))
	do 
		if(($i%j==0))
		then
                ((count++))
		fi
	done
	if (($count++))
	then
		echo "$! is prime factor of sum"
		fi
	fi
done
