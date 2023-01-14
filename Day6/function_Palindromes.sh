read -p "Enter a number: " n

function checkPalindrome()
{
s=0
rev=""
temp=$n
while [ $n -gt 0 ]
do
s=$(($n%10))
n=$(($n/10))
rev=$(echo $rev$s)
done
}

checkPalindrome
if [[ $rev -eq $temp ]]
then
echo "Number is palindrome"
else
echo "Number is not palindrome"
fi

