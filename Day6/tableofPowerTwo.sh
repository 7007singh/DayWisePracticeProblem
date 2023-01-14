read -p "Enter a number till table will print " n

for (( i=1; i<=$n; i++ ))
do
table=$((2**$i))
echo "2^$i="$table
done
