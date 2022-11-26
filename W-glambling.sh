#!/bin/bash -x
coin=100
while (( $coin>0 && $coin<200 ))
do
	random_check=$((RANDOM%2))
	case random_check in
			0)
			echo "Win the game"
			coin=$(($coin+2))
			;;
			1)
			echo "loss the game"
			coin=$(($coin-1))
			;;
	esac
done

