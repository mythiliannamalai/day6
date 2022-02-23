cal_far()
{
tem=$(echo scale=2;"$1*9/5+32"|bc)
echo "far is:"$tem
}
far_cal()
{
tem=$(echo scale=2;"$1-32*5/9"|bc)
echo cel is:"$tem
}
read -p "enter 1. cel to far conversion or enter 2. far to cel conversion"  val
case $val in
1) read -p "enter the cel val:" temp
cel_far $temp
;;
2) read -p "enter the far val:" temp
far_cel $temp
;;
*) echo "invalide input"
esac
