#! /bin/bash
i=1
echo the numbers are
while [ $i -lt 11 ]
do
{
	echo $i
	((i=$i+1))
}
done
