read -p "Enter a number: " num
total=0
for (( i = 0; i < ${#num}; i++ )); do
	total=$(( total + ${num:i:1} ** 3 ))
done

if [ $total -eq $num ]; then
	echo "It is an armstrong number"
else
	echo "It is not an armstrong number"
fi
