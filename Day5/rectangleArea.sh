length=60
breadth=40
area=$(($length*$breadth))
echo "Area of rectangular plot: "
echo $area"ft"

meter=$(($area/10.76))
echo "Area in meter: "$meter

echo "Area of 25 such plots: "
echo $(($area/43560))"acer"
