money=100
won=0
bet=0
while(($money!=0 && $money!=200))
do
((bet++))
ran=$((RANDOM%2))
if(($ran==0))
then
((won++))
((money++))
else
((money--))
fi
done
echo "money remaining :"$money
echo "bet count ="$bet
echo "won count ="$won
