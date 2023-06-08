i=1
while [ $i -eq 1 ]
do
echo "1.Addition"
echo "2.Substraction"
echo "3.Multiplication"
echo "4.Division"
echo 
echo "Enter option"
read op
echo "Enter two numbers"
read a b
case $op in 
"1")
r=$((a+b))
echo "Result "$r ;;
"2")
r=$((a-b))
echo "Result "$r ;;
"3")
r=$((a*b))
echo "Result "$r ;;
"4")
r="$a/$b"
echo "scale=4; $r" | bc ;;
*) echo "Invalid"
esac
echo "Do you want to continue(0/1)"
read i
done


