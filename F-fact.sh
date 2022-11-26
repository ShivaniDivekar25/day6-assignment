#! /Bin/Bash -x
echo "Enter a number"
read n
f=1
while [ $n -gt 1 ]
do
  f=$((f * n))  #f = f * n
  n=$((n - 1))      #n= n - 1
done
echo $f


#! /Bin/Bash -x
echo "Enter a number"
read n
f=1
for((i=2; i<=n; ++1))
do
f=$((f * n))
n=$((n - 1))
done
echo $f
