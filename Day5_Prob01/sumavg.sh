a="$(( (RANDOM%90) + 10 )) "
b="$(( (RANDOM%90) + 10 )) "
c="$(( (RANDOM%90) + 10 )) "
d="$(( (RANDOM%90) + 10 )) "
e="$(( (RANDOM%90) + 10 )) "

sum=$(($a+$b+$c+$d+$e))
echo "The sum of five number is: " $sum

avg=$(($sum/5))
echo "The average of five number is: " $avg

