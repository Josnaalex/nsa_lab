read -p "enter a number " n
f=1
for i in $(seq $n)
do
f=$((f*i))
done
echo $f
