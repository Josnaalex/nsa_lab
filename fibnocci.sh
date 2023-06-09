num1=0
num2=1
read -p "Enter a number: " n
for (( i=0; i < $n; i++ )); do
to=$((num1 + num2))
echo -n "$num1 "
num1=$num2
num2=$to  
done
echo ""
