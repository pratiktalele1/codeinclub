array=();
dex=0;
counter=();
longarray=()
for i in `grep -Eo '://[^/"]+' access.log `;
do
array[$dex]=$i;
((dex=dex+1));
a=`grep $i access.log | wc -l`
counter[$dex]=$a;
longarray[$dex]=$i-$a;
((dex=dex+1));
done

#echo "${array[@]}" | xargs -n1 | sort -u | xargs
#echo "${counter[@]}" | xargs -n1 | sort -u | xargs

#echo ${longarray[@]};
echo "${longarray[@]}" | xargs -n1 | sort -u | xargs


#for i in `awk ':!//[^/"]+' access.log`;
#do
#echo $i
#grep $i data.txt | wc -l;
#done

