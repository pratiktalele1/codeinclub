echo 'enter single digit - '
read number

case $number in
	0)echo 'Zero'
	;;
	1)echo 'One'
	;;
	2)echo 'Two'
	;;
	3)echo 'three'
	;;
	4)echo 'four'
	;;
	5)echo 'five'
	;;
	6)echo 'six'
	;;
	7)echo 'seven'
	;;
	8)echo 'Eight'
	;;
	9)echo 'Nine'
	;;
	*)
	  echo 'wrong single digit only'
	;;
esac
