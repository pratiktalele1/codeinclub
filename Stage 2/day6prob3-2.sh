
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
echo '1===>'
read f
echo '2===>'
read s

echo ----------------
a=`pal $f`

if [ $a -eq $f ]
then
echo $f "is palindrome number"
else
echo $f "is not palindrome"
fi

a=`pal $s`
if [ $a -eq $s ]
then
echo $s "is palindrome number"
else
echo $s "is not palindrome"
fi



