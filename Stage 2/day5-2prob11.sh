
echo 'enter number - '
read number

case $number in
1) echo 'unit' ;;
10) echo 'ten' ;;
100) echo 'hundred' ;;
1000) echo 'thousand' ;;
10000) echo 'ten thousand' ;;
100000) echo 'one hundred thousand';;
1000000) echo 'one million';;
*) echo 'wrong input' ;;

esac
