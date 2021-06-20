
echo "enter input to convert - "
read get
echo "1==>feet to inch 2==>feet to meter 3==>inch to feet 4==>meter to feet"
read op
case $op in
1) echo `awk "BEGIN {print $get*12 }"`" inch";;
2) echo `awk "BEGIN {print $get/3.281 }"`" meter";;
3) echo `awk "BEGIN {print $get/12 }"`" feet";;
4) echo `awk "BEGIN {print $get*3.281 }"`" feet";;
*) echo "wrong input";;
esac
