#!/bin/sh
#
echo "enter"
read n
i=2
flag=0
while [ $i -le `expr $n / 2` ]
do
if [ `expr $n % $i` -eq 0 ]
then
flag=1
fi
i=`expr $i + 1`
done
if [ $flag -eq 1 ]
then 
echo "The number is not prime."
else
echo "The number is prime."
fi
