c=0
i=1
echo "Enter an integer for the base"
read m
n=2
while (( i > 0 ))
do
  c=$(($m**$n))
done
echo "The product of the numbers is: $c"

