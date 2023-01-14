max=100
min=999
for (( i=1;i<=5;i++ ))
do
random=$((100+RANDOM%899))
echo $random

if [[ $random -gt $max ]]
then
max=$random
else
echo ""
fi

if [[ $random -lt $min ]]
then
min=$random
else
echo ""
fi

done
echo "maximum value: "$max
echo "Minimun value: "$min
