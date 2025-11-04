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

#!/bin/bash
echo "Enter a variable value:"
read var

if [ -z "$var" ]
then
    echo "Variable is empty."
else
    echo "Variable is not empty."
fi
