for(( i=1; i<=10; i++ ))
do
ranDigit=$((100+RANDOM%899))
echo $ranDigit
echo "Random numbers: "${ranDigit[@]}

s1=$ranDigit
s2=$ranDigit

if [ $s1 -gt $ranDigit ]
 then
   s2=$s1
   s1=$s2
 elif [ $s2 -gt $ranDigit -a $s1 -ne $ranDigit ]
then
s2=$ranDigit
fi

l1=$ranDigit
l2=$ranDigit
if [ $l2 -lt $ranDigit ]
 then
   l1=$l2
   l2=$l1
 elif [ $l1 -lt $ranDigit -a $l2 -ne $ranDigit ]
then
l2=$ranDigit
fi
done
echo "Second smallest number $s2"
echo "Second largest number $l1"
