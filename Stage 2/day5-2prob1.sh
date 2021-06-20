
min=1000;
max=0;

for i in {1..5}
do
number=`echo $((RANDOM%900+99))`
echo $number
if [ $number -lt $min ];
then
((min=number))
fi

if [ $number -gt $max ];
then
((max=number))
fi
done

echo 'minimum number is-'$min
echo 'maximum number is-'$max
