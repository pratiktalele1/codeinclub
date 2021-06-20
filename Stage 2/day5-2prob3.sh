
echo 'Enter year - '
read leap

echo year is - $leap

if [ `expr $leap % 400` -eq 0 ]
then
echo leap year

elif [ `expr $leap % 4` -eq 0 ]
then
echo leap year

elif [ `expr $leap % 100` -eq 0 ]
then
echo not a leap year

else
echo not a leap year
fi

