
echo 'enter single digit no from 1 - ';
read num

case $num in
	1) echo 'Sunday'
;;

	2) echo 'monday'
;;

	3) echo 'tuesday'
;;

	4) echo 'wednesday'
;;

	5) echo 'thursday'
;;

	6) echo 'friday'
;;

	7) echo 'saturday'
;;
	*) echo 'wrong input'
;;
esac
