# when condition is false then it run 
# when cndition is true then it terminate
# just opposite while loop

a=10

until [ $a -eq 1 ]
do
echo "a is: $a"
a=`expr $a - 1`
done
