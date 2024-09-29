
echo "Provide an option"
echo "a for print date"
echo "b for lists of script"
echo "c to check the current lacation"

read  choice

case $choice in
a) date;;
b) ls;;
c) pwd;;
*) echo "please provide a valid value"
esac 
