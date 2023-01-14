read -p "Enter first number " n
read -p "Enter second number " m

for (( i=2; i<=n; i++ ))
do
if [ $((n%$i)) -eq 0 ]
then
prime=0
break
fi

if [ $prime -eq 1 ]
then
echo $i
fi
done

