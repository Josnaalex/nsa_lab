read -p "enter a number to reverse" n
r=0
while [ $n -gt 0 ]
do
d=$((n%10))
r=$((r*10+d))
n=$((n/10))
done
echo $r
