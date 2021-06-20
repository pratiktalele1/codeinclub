
echo 'Enter the input - ';
read num;
fact=1;
for i in $(seq 1 $num)
do
((fact=fact*$i))
done

echo $num! factorial is- $fact
