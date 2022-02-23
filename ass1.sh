echo "day 6 assingment"
read -p "Enter the number :" num
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
