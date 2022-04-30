read -p "Enter Number: " num

case $num in
	"1")
		echo "Unit/One"
		;;
	 "10")
                echo "Ten"
                ;;
	 "100")
                echo "Hundreed"
                ;;
	 "1000")
                echo "Thousand"
                ;;
	 *)
		echo "Invalid input"
		;;
esac

