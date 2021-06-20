
echo 'think a no between 1 to 100'
range=100;
num=1;

while [ $num -ne 0 ]
do
range=$(($range/2));
echo 'no is great than' $range 'yes or no'
read limit

if [ $limit == "yes" ]
then
for i in $(seq $range 100 )
do
while [ $i -ne 0 ]
do
echo "no is - " $i
done
done
fi

done
