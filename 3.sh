echo $s1 $s2 $s3 ' > echo $s1 $s2 $s3 '

args=("$@")

 echo ${args[0]} ${args[1]} ${args[2]}

echo $@
echo $#