#!/bin/bash
sum=0
echo "enter the number of elements:"
read n
count=0
echo "enter $n numbers:"
while [ $count -lt $n ]
do
        echo -n "number $((count+1)):"
        read num
        sum=$((sum + num))
        count=$((count + 1))
done
echo "sum of $n numbers is :$sum"
