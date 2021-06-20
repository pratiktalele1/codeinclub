
array=()
counter=()
dex=0
longarray=()
for i in `grep -o '[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}' access.log`;
do
array[$dex]=$i;
a=`grep $i access.log | wc -l`;
#echo $a
longarray[$dex]=$i-$a;
counter[$dex]=$a;
((dex=dex+1));
done


echo "${longarray[@]}" | xargs -n1 | sort -u | xargs
echo "${longarray[@]}" | xargs -n1 | sort -u | xargs | tail -4
