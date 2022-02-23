read -p "enter the value :" num
	factorial=1
	for((j=$num;j>1;j--))
	do
	factorial=$(($factorial*$j))
	done
	echo "$num factorial ="$factorial
