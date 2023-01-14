read -p "enter a num " num

for (( i=2; i<=10; i++ ))
do
while [ $(($num%$i)) -eq 0 ]
do
echo $i
num=$(($num/$i))
done
done

