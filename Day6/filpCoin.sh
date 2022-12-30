for ((i=1; i<=11; i++))
do
flip=$(($(($RANDOM%10))%2))
if [ $flip -eq 1 ];then
    echo "heads"
else
    echo "tails"
fi
done

