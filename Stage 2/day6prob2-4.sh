bal=100
re=1
win=0

while [ $bal -ne 0 ]
do
((bal=bal-1))
ran=$((RANDOM%2))

if [ $ran -eq 1 ]
then
((bal=bal+2))
((win++))

if [ $bal -eq 200 ]
then
echo $win "times wins"
echo "balance is - "$bal
break
fi


fi

if [ $bal -eq 0 ]
then
echo "no more money to win"
echo "balance is -"$bal
break
fi

done
