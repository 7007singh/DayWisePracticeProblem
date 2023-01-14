read -p "Enter a number " n

function checkPrime()
{
for (( i=2; i<=$n/2; i++ ))
do
factor=$((n%i))
done
}

checkPrime
if [[ $factor -eq 0 ]]
then
echo "Number is not a prime number"
else
echo "Number is a prime number"
fi

function getPalindrome()
{
s=0
rev=""
temp=$n
while [ $n -gt 0 ]
do
s=$(($n%10))
n=$(($n/10))
rev=$rev$s
done
}

getPalindrome
echo "Palindrome of a given number: "$rev

checkPrime
if [[ $factor -eq 0 ]]
then
echo "Number is not a prime number"
else
echo "Number is a prime number"
fi

