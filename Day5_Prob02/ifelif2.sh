read -p "Enter Number:" num

if [ $num -gt 7 ]
then
	echo "Invalid input"
elif [ $num -eq 1 ]
then
	echo "Monday"
elif [ $num -eq 2 ]
then
        echo "Tuesday"
elif [ $num -eq 3 ]
then
        echo "Wedensday"
elif [ $num -eq 4 ]
then
        echo "Thrusday"
elif [ $num -eq 5 ]
then
        echo "Friday"
elif [ $num -eq 6 ]
then
        echo "Saturday"
elif [ $num -eq 7 ]
then
        echo "Sunday"
fi
