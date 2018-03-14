#! /bin/bash
read -p "enter the number: " n
s=0
num=$n
while [ $n -gt 0 ]
do
{
	((s=$s*10+$n%10))
	((n=$n/10))
}
done
if((num==s))
then
	echo the number is palindrome
else
	echo the number is not palindrome
fi
