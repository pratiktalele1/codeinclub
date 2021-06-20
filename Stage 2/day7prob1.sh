
array=()
max1=0
max2=0
min1=1000
min2=0
for i in {1..10}
do
array[$i]=$((RANDOM%900+99))
done

for i in {1..10}
do
if [ ${array[$i]} -gt $max1 ]
then
max2=$max1
max1=${array[$i]}
fi

if [ ${array[$i]} -lt $min1 ]
then
min2=$min1
min1=${array[$i]}
fi
done

for i in {1..10}
do

if [ ${array[$i]} -lt $min2 ]
then
if [ ${array[$i]} -ne $min1 ]
then
min2=${array[$i]}
fi
fi
done

echo 'largest no' $max1
echo 'second largest no' $max2
echo 'min no' $min1
echo 'second min no ' $min2

echo ${array[@]}

