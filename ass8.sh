read -p "enter start range" st
read -p "enter end range" end
echo $((RANDOM%$st+$end))
