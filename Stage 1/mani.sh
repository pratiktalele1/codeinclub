
count=0;
for i in `awk '{print $4}' data.csv`;
do
if [ $count -ne 0 ]
then
if [ $i -gt 10000 ]
then
grep $i data.csv | awk '{print$2,$7}';
fi
fi
count=1;
done
count=0;

echo "-----------------"
totalpay=0;
for i in `grep CAPTAIN data.csv | awk '{print $7}'`;
do

((totalpay=totalpay+$i));
done
echo "aggregate totalpay :$totalpay";
echo "------------------";

for i in `awk '{print $5}' data.csv`;
do
if [ $count -ne 0 ]
then
if [ $i -lt 10000 ]
then
if [ $i -gt 7000 ]
then
grep $i data.csv | awk '{print $3,$5}';
fi
fi
fi
count=1;
done
echo "------------------"

count=0;
dex=0
for i in `awk '{print $4}' data.csv`;
do
if [ $count -ne 0 ]
then
((average=average+$i));
((dex=dex+1));
fi
count=1;
done
#echo $average;
#echo $dex;

echo "average base pay is :$((average/dex))";

