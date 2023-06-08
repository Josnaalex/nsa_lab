echo "Enter two numbers"
read a b
echo "1.Addition"
echo "2.Substraction"
echo "3.Multiplication"
echo "4.Division"
echo "Enter option"
read op
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
r=$((a-b))
echo "Result "$r ;;
*) echo "Invalid"
esac

