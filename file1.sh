#!/bin/bash
echo "Enter starting number:"
read start
echo "Enter ending number:"
read end

sum=0
for (( i=$start; i<=$end; i++ ))
do
  sum=$((sum+i))
done

echo "Sum of numbers from $start to $end is: $sum"
