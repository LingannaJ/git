#!/bin/bash

echo "Enter the first number:"
read num1

echo "Enter the second number:"
read num2

# Validate that num1 is greater than or equal to num2
if [ "$num1" -ge "$num2" ]; then
    # Loop from num1 down to num2 and print each number
    for (( i=num1; i>=num2; i-- ))
    do
        echo -n "$i "
    done
    echo -e "\nPrinting reverse numbers"
else
    echo "You did not give the correct order (first number should be greater than or equal to second number)."
fi

