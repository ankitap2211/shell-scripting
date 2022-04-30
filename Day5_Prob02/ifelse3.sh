read -p "Enter Year :" year

if (( $year % 4 == 0 ))
then
	echo $year "is a Leap Year"
else
	echo $year "is not Leap Year"
fi
