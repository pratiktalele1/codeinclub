
echo 'enter input farad or degree - ';
read ch;
num=0

if [ $ch -gt 31 ]
then

if [ $ch -lt 213 ]
then
echo ' correct input ';
echo '1-convert to farad  2-convert to degree';
read op

case $op in
1)
echo `awk "BEGIN {print $ch*9/5+32}"`
num=1
;;
2)
res=`awk "BEGIN {print  $ch-32}"`
mul=`awk "BEGIN {print 5/9}"`
echo `awk "BEGIN {print ($res * $mul) }"`
num=1
;;
*) echo 'wrong input';;
esac
fi

elif [ $ch -gt -1 ]
then

if [ $ch -lt 100 ]
then
echo ' correct input ';
echo '1-convert to farad  2-convert to degree';
read op

case $op in
1)
echo `awk "BEGIN {print $ch*9/5+32}"`
num=1
;;
2)
echo `awk "BEGIN {print  $ch-32*5/9}"`
num=1
;;
*) echo 'wrong input';;
esac

fi
fi

