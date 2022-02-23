num=1
while(($num!=256))
do
if(($num==1))
num=$(($num*2))
echo $num
else
num=$(($num*2))
echo $num
fi
done
echo $num

