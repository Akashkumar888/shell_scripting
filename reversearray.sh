
# !/bin/bash

# Function to reverse an array using two pointers with 'swap'
reverse_array() {
    arr=("$@")
    i=0
    j=$((${#arr[@]} - 1)) # Last index

    while [ "$i" -lt "$j" ]; do
        # Swap elements
        temp=${arr[$i]}
        arr[$i]=${arr[$j]}
        arr[$j]=$temp

        # Move pointers
        i=$((i + 1))
        j=$((j - 1))
    done

    echo "${arr[@]}"
}

# Input array
array=(1 2 3 4 5)
echo "Original Array: ${array[@]}"
echo "Reversed Array: $(reverse_array "${array[@]}")"
