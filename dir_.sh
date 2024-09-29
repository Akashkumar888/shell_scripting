echo -e "Enter the name of file : \c"
read file_name
if [ -d $file_name ]
then 
echo " $file_name file found"
else
echo " $file_name file not found"
fi