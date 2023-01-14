declare -A month
jan=0
feb=0
mar=0
apr=0
may=0
jun=0
jul=0
aug=0
sep=0
oct=0
nov=0
dec=0

for (( i=1; i<=50; i++ ))
do
m=$((1+RANDOM%12))

if [[ $m -eq 1 ]]
then
((jan++))
elif [[ $m -eq 2 ]]
then
((feb++))
elif [[ $m -eq 3 ]]
then
((mar++))
elif [[ $m -eq 4 ]]
then
((apr++))
elif [[ $m -eq 5 ]]
then
((may++))
elif [[ $m -eq 6 ]]
then
((jun++))
elif [[ $m -eq 7 ]]
then
((jul++))
elif [[ $m -eq 8 ]]
then
((aug++))
elif [[ $m -eq 9 ]]
then
((sep++))
elif [[ $m -eq 10 ]]
then
((oct++))
elif [[ $m -eq 11 ]]
then
((nov++))
else
[[ $m -eq 12 ]]
((dec++))
fi
done

month[1]="$jan"
month[2]="$feb"
month[3]="$mar"
month[4]="$apr"
month[5]="$may"
month[6]="$jun"
month[7]="$jul"
month[8]="$aug"
month[9]="$sep"
month[10]="$oct"
month[11]="$nov"
month[12]="$dec"

echo "Dictionary value: ${month[*]}"
echo "No of individuals having birthday in January: "$jan
echo "No of individuals having birthday in february: "$feb
echo "No of individuals having birthday in march: "$mar
echo "No of individuals having birthday in april: "$apr
echo "No of individuals having birthday in may: "$may
echo "No of individuals having birthday in june: "$jun
echo "No of individuals having birthday in July: "$jul
echo "No of individuals having birthday in August: "$aug
echo "No of individuals having birthday in September: "$sep
echo "No of individuals having birthday in october: "$oct
echo "No of individuals having birthday in novermber: "$nov
echo "No of individuals having birthday in Decmber: "$dec
