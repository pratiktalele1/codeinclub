array=()
min=10000000000;
max=0
dex=1

echo 'Enter first no -'
read a
echo 'Enter second no -'
read b
echo 'Enter third no -'
read c

((result1=a+b*c))
array[$dex]=$result1
((dex=dex+1))

((result2=a%b+c))
array[$dex]=$result2
((dex=dex+1))

((result3=c+a/b))
array[$dex]=$result3
((dex=dex+1))

((result4=a*b+c))
array[$dex]=$result4

for i in {1..4}
do

if [ ${array[$i]} -lt $min ]
then
((min=${array[$i]}));
fi

if [ ${array[$i]} -gt $max ]
then
((max=${array[$i]}));
fi
done


echo minimum no is - $min
echo maximum no is - $max

