read -p "Enter number to convert:" num

case $num in
	*)
		inches=$(( $num*12 ))
		echo "$num Feet is equal to $inches inches "
		;;
esac

case $num in
	*)
		meter=`echo $num | awk '{print $num/3.281}'`
		echo "$num Feet is equal to $meter meter "
		;;
esac

case $num in

	*)
		feet=`echo $num | awk '{print $num/12}'`
		echo "$num Inches is equal to $feet feet "
		;;
esac

case $num in
	*)
		feets=`echo $num | awk '{print $num*3.281}'`
		echo "$num Meter is equal to $feets feet "
		;;
esac
