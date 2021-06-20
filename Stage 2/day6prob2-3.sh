
num=1
h=0
t=0
while [ $num -ne 0 ]
do
get=$((RANDOM%2))

if [ $get -eq 0 ]
then
((h++))
if [ $h -eq 11 ]
then
num=0
echo 'Head wins'
fi
fi

if [ $get -eq 1 ]
then
((t++))
if [ $t -eq 11 ]
then
num=0
echo 'Tail wins'
fi
fi


done
