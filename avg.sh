echo "enter 3 marks"
read a b c
t=$((a+b+c))
echo "total is " $t
avg="$t/3"
echo -n "Average is "
echo "scale=4; $avg" | bc
