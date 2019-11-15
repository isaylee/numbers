#! /bin/bash
# numbers.sh
# Isa Lee

echo "Enter a positive number: "
read NUMBER
N=1
while [ $N -le $NUMBER ]
do
	if [ $((N%2)) -eq 0 ]
	then
		echo $N "Even"
		N=$[N+1]
	else
		echo $N "Odd"
		N=$[N+1]
	fi
done
