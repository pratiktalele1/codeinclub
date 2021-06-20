
echo "enter the input"
read get

res=0
i=$get
while [ $i -ge 1 ]
do
if [ `expr $i&($i-1)` -eq 0 ]
then
res =$i
break
fi
((i--))
echo $res
done

