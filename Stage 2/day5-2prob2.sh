
echo 'Enter day -'
read day
echo 'Enter month -'
read month

if [ $month == march ]
then
	if [ $day -gt 19 ]
	then
		if [ $day -lt 32 ]
		then
			echo 'true'
		else
			echo 'false'
		fi
	fi
fi
if [ $month == april ]
then
	if [ $day -gt 0 ]
	then
		if [ $day -lt 31 ]
		then
			echo 'true'
		else
			echo 'false'
		fi
	fi
fi

if [ $month == may ]
then
      	if [ $day -gt 0 ]
	then
		if [ $day -lt 32 ]
		then
			echo 'true'
		else
			echo 'false'
		fi
	fi
fi

if [ $month == jun ]
then
	if [ $day -lt 21 ]
	then
		if [ $day -lt 31 ]
		then
			echo 'true'
		else
			echo 'false'
		fi
	fi

fi

