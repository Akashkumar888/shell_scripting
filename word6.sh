word1=a
if [[ $word1 == "b" ]]
then
echo "Condition b is true"
elif [[ $word1 == "a" ]]
then 
echo "Condition a is true"
else
echo "Condition is false"
fi