diceSum=0;
average=0;
for i in {1..5};
do
randomNumber=$((RANDOM%90+10));
echo $i '- random number -' $randomNumber;
((diceSum=diceSum+randomNumber));
done
echo
echo 'sum of random numbers -' $diceSum;
((average=diceSum/5));
echo 'average of random numbers -' $average
