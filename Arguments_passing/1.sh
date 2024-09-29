
echo "First argument: $1"
echo "Second argument: $2"

echo "All the arguments are- $@"
echo "Number of argument are- $#"

for filename in $@
do 
echo "Copying File - $filename"
done
 