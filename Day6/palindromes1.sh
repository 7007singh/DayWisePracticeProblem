echo "Enter a number: "
read num
s=0
rev=""
temp=$num

while [ $num -gt 0 ]
do
	s=$(( $num % 10 ))
	# Get next digit
	num=$(( $num / 10 ))
	rev=$( echo ${rev}${s} )
done

if [ $temp -eq $rev ];
then
	echo "Number is palindrome"
else
	echo "Number is NOT palindrome"
fi
