#! /bin/bash
read -p "enter the number: " n
if ((n%2==0))
then
	echo the number $n is even
else
	echo the number $n is odd
fi 
