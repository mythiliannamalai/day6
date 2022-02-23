
h=0
t=0
while(($h!=11 && $t!=11))
do
if((RANDOM%2==0))
then
((h++))
else
((t++))
fi
done
echo "head count :"$h  "tail count:"$t
