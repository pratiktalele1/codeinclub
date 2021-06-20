
diceNumberFirst=$((RANDOM%5+1));
diceSum=0;
diceNumberSecond=$((RANDOM%5+1));

echo 'dice no 1-' $diceNumberFirst
echo 'dice no 2-' $diceNumberSecond

((diceSum=diceNumberFirst+diceNumberSecond));

echo 'sum is-' $diceSum
