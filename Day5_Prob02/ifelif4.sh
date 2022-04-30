read -p "Enter 1st number:" a
read -p "Enter 2st number:" b
read -p "Enter 3st number:" c

x=($a + $b * $c )
echo "x :" $x

y=($a % $b + $c )
echo "y :" $y

z=($c + $a / $b )
echo "z :" $z

w=($a * $b + $c )
echo "w :" $w

if [ $x -gt $y ] && [ $x -ge $z ] && [ $x -ge $w ]
then
	echo $x "is max"

elif [ $y -ge $x ] && [ $y -ge $z ] && [ $y -ge $w ]
then
	echo $y "is max"

elif [ $z -ge $x ] && [ $z -ge $y ] && [ $z -ge $w ]
then
	echo $z "is max"
else
	echo $w "is max"
fi


if [ $x -lt $y ] && [ $x -lt $z ] && [ $x -lt $w ]
then
	echo $x "is min"
elif [ $y -lt $x ] && [ $y -lt $z ] && [ $y -lt $w ]
then
	echo $y "is min"
elif [ $z -lt $x ] && [ $z -lt $y ] && [ $z -lt $w ]
then
	echo $z "is min"
else
	echo $w "is min"
fi
