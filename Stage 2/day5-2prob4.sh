
echo 'want to flip a coin y/n';
read flip

if [ $flip == 'y' ]
then
((check=((RANDOM%2))))
if [ $check -eq 0 ]
then
echo 'Heads'
else
echo 'Tails'
fi
fi

