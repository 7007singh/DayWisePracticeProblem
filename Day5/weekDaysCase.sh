read -p "Enter a number: " n

for (( i=0; i<=9; i++ ))
do
week=$(echo $n | cut -c $i)
case $week in
1)
echo "Sunday"
;;
2)
echo "Monday"
;;
3)
echo "Tuesday"
;;
4)
echo "Wednesday"
;;
5)
echo "Thrusday"
;;
6)
echo "Friday"
;;
7)
echo "Saturday"
;;
esac
done

