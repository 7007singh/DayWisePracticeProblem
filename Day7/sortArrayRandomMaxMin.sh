for(( i=1; i<=10; i++ ))
do
ranDigit=$((100+RANDOM%899))
echo $ranDigit
done
echo ${ranDigit[@]}
for ((i=0; i<=10; i++))
do
  for ((j=0; j<=10; j++))
  do
    if [ ${ranDigit[j]} -gt ${ranDigit[$((j+1))]} ]
     then
     temp=${ranDigit[j]}
     random[$j]=${ranDigit[$((j+1))]}
     ranDigit[$((j+1))]=$temp
    fi
  done
done
echo "Array in sorted order: "${ranDigit[@]}
echo "Second largest value ${ranDigit[9]}"
echo "Second smallest value ${ranDigit[1]}"
