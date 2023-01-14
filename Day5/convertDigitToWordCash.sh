read -p "Enter a number (eg. 1'10'100...etc): " n

for (( i=0; i<=6; i++ ))
do
week=$(echo $n | cut -c $i)
case $week in
1)
echo "Sunday"
;;
10)
echo "Monday"
;;
100)
echo "Tuesday"
;;
1000)
echo "Wednesday"
;;
10000)
echo "Thrusday"
;;
10000)
echo "Friday"
;;
esac
done

