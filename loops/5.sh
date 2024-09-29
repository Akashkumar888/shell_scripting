
myarray=( 1 2 3 Hello Hi )
length=${#myarray[*]}

for ((i=0;i<$length;i++))
do
echo "Value of array: ${myarray[$i]}"
done