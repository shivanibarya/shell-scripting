#!/bin/bash
echo "Enter a number:"
read num

if (( num % 3 == 0 && num % 7 == 0 ))
then
    echo "$num is divisible by both 3 and 7."
else
    echo "$num is not divisible by both 3 and 7."
fi
