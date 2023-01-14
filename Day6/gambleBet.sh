rupees=100
win=0

while [[ $rupees -eq 0 || $rupees -le 200 ]]
do
g=$((RANDOM%2))

if [[ $g -eq 0 ]]
then
rupees=$(($rupees-1))
else [ $g -eq 1 ]
win=$(($win+1))
rupees=$(($rupees+1))
fi

if [[ $rupees -eq 200 || $rupees -eq 0 ]]
then
break
fi

done
echo "Rupees: "$rupees
echo "Win times: "$win
