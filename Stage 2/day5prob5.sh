
echo "1 ft = 12 inch"
echo "42 inch -" `awk "BEGIN {print 42/12}"` "ft"

echo "60 feet x 40 feet"

echo `awk "BEGIN {print 60*0.3048 }"`" meter x "`awk "BEGIN {print 40*0.3048}"` "meter"

a=`awk "BEGIN {print 60*0.3048}"`
b=`awk "BEGIN {print 40*0.3048}"`
res=`awk "BEGIN {print $a*$b}"`
area=0
for i in {1..25}
do

area=`awk "BEGIN {print $area+$res}"`

done

echo "area of 25 plots having 60 ft * 40 ft ==>" $area
