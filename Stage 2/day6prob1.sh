
echo 'enter the number';
read num;

for i in $(seq 1 $num)
do
for j in $(seq 1 $i)
do
res= $((2*$i))
done
echo $res
done
