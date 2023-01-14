read -p "Enter a number between 1 to 7: " i

if [[ $i -eq 1 ]]
then
echo "Sunday"
elif [[ $i -eq 2 ]]
then
echo "Monday"
elif [[ $i -eq 3 ]]
then
echo "Tuesday"
elif [[ $i -eq 4 ]]
then
echo "Wednesday"
elif [[ $i -eq 5 ]]
then
echo "Thrusday"
elif [[ $i -eq 6 ]]
then
echo "Friday"
else [[ $i -eq 7 ]]
echo "Saturday"
fi
