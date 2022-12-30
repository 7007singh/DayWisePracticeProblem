echo "Enter a number"
read num
r=$(factor $num | grep $num | cut -d ":" -f 2 | cut -d " " -f 2)
if [ "$r" -eq "$num" ]
then
echo "$num is a prime number"
else
echo "$num is not a prime number"
fi

echo enter m
read m
echo entre n
read n
for a in $(seq $m $n)
do
k=0
for i in $(seq 2 $(expr $a - 1))
do
if [ $(expr $a % $i) -eq 0 ]
then
k=1
break
fi
done
if [ $k -eq 0 ]
then
echo $a
    fi
done
