
#!/bin/bash

# Defining Numbers
start=6
end=20

echo "Printing the odd numbers from $start to $end are:"

# Use a for loop
for (( i=start; i<=end; i++ ))
do
    if (( i % 2 != 0 )); then
        echo -n "$i "
    fi
done

echo -e "\nDone!"





