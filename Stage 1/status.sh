dex=0
longarray=()

for i in `grep -Eo  '(200|201|400|401|403|404|405|409|500|503 )' access.log `;
do
a=`grep $i access.log | wc -l`;
longarray[$dex]=$i-$a;
((dex=dex+1));
done


echo "${longarray[@]}" | xargs -n1 | sort -u | xargs
