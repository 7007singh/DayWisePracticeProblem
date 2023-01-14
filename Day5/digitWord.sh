read -p "Enter a number: " n

for (( i=0; i<=9; i++ ))
do
digit=$(echo $n | cut -c $i)
case $digit in
0)
echo "zero"
;;
1)
echo "one"
;;
2)
echo "Two"
;;
3)
echo "three"
;;
4)
echo "four"
;;
5)
echo "five"
;;
6)
echo "six"
;;
7)
echo "seven"
;;
8)
echo "eight"
;;
9)
echo "nine"
;;
esac
done
