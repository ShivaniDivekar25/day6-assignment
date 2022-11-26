#!/bin/bash -x
tcount=0
hcount=0

while (( $tcount<11 && $hcount<11 ))
do
	random_number=$((RANDOM%2))
	case random_number in
			0)
			echo "Head"
			((hcount++))
			;;
			1)
			echo "Tails"
			((tcount++))
			;;
	esac
done
echo "Total heads"$hcount
echo "Total tails"$tcount
