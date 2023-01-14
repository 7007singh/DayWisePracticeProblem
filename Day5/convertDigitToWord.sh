read -p "Enter a number (eg. 1,10,100...etc): " i

if [[ $i -eq 1 ]]
then
echo "unit"
elif [[ $i -eq 10 ]]
then
echo "ten"
elif [[ $i -eq 100 ]]
then
echo "hundred"
elif [[ $i -eq 1000 ]]
then
echo "thousand"
elif [[ $i -eq 10000 ]]
then
echo "ten thousand"
else [[ $i -eq 100000 ]]
echo "lakh"
fi
