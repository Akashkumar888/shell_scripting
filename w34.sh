echo -e "Enter the name of file : \c"
read file_name
if [ -w $file_name ]
then 
echo " $file_name file not empty"
else
echo " $file_name file empty"
fi
