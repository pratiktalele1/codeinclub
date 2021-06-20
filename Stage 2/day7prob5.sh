arr=()
echo "enter start point"
read st
echo "enter end point"
read en

for i in $(seq $st $en)
do

while [ $i -ne 0 ]
do
val=$i
rem=$(($i%10))

i=$(($i/10))

if [ $rem -eq $i ]
then
arr[$i]=$val
fi
done

done

echo ${arr[@]}
