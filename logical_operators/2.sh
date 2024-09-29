

read -p "What is your age?: " age
read -p "your country: " country

if [ $age -gt 18 ] || [ $country == "Indian" ]
then 
echo "you can vote"
else
echo "you can't vote"
fi