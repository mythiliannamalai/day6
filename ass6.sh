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
if(($ori==$rev))
then
echo "$ori is palindromes..."
else
echo "$ori is not palindromes..."
fi
}
read -p "enter the number :" num
pali_num $num
