prime(){
END=$1;
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
}

pal()
{
get=$1
while [ $get -ne 0 ]
do
a="$(($get%10))"
res=$(( $res * 10 + $a ))
get=$(( $get / 10 ))
done
echo $res
}

res=0;

echo 'enter no -'
read num

prime $num
a=`pal $num`
echo $a
prime $num
