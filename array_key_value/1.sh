
#How to store key value in pairs

declare -A myarray

myarray=( [name]="Akash kumar" [age]=20 [city]="Jaunpur" [salary]=120000)

echo ${myarray[name]}
echo ${myarray[age]}
echo ${myarray[city]}
echo ${myarray[salary]}

