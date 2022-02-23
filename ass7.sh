prime()
{
prime=1
for((i=2;i<$num;i++))
do
if(($num%$i==0))
then
prime=0
fi
done
if(($prime==1))
then
echo " the num is prime.."
else
echo "the num is not prime..."
fi
}
pali_num()
{
rev=0
ori=$num
while(($num!=0))
do
rem=$(($num%10))
rev=$(($rev*10+$rem))
num=$(($num/10))
done
echo $rev
if(($ori==$rev))
then
echo "$ori is palindromes..."
else
echo "$ori is not palindromes..."
fi
}
pali_prime()
{
p_prime=1
for((j=2;j<$rev;j++))
do
if(($rev%$j==0))
then
p_prime=0
fi
done
if(($p_prime==1))
then
echo $rev " the num is prime.."
else
echo $rev "the num is not prime..."
fi
}
read -p "enter the number :" num
prime $num
pali_num $num
pali_prime $rev
