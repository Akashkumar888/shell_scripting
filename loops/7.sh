
#!/bin/bash

# Define an array
arr=(10 20 30 40 50)

# Iterate over the array
for num in "${arr[@]}"; do
    if [ "$num" -lt 20 ]; then
        echo "$num is less than 20"
    elif [ "$num" -eq 30 ]; then
        echo "$num is exactly 30"
    else
        echo "$num is greater than or equal to 20 and not 30"
    fi
done
