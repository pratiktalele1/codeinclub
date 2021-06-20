
echo 'enter the number - '
read END;
flag=0;

for i in $(seq 1 $END);
do
if [ `expr $END % $i` -eq 0  ]
then
((flag=flag+1))
fi
done

if [ $flag -eq 2 ]
then
echo 'no is prime'
else
echo 'no is not prime'
fi

