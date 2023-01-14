read -p "enter first value : " a
read -p "enter second value : " b
read -p "enter third value : " c

w=$(($a+($b*$c)))
echo "$a + $b*$c = $w"

x=$((($a*$b)+$c))
echo "$a*$b + $c = $x"

y=$(($c+($a/$b)))
echo "$c + $a/$b = $y"

z=$((($a%$b)+$c))
echo "$a%$b + $c = $z"

arr=($w $x $y $z)
echo ${arr[@]}

for i in $( echo "${arr[@]}" | tr ' ' '\n' | sort -n )
do
echo $i
done

echo "maximun: "${arr[3]}
echo "minimum: "${arr[0]}
