# 1 ft=12 inches then 42 inches =? feet find

a=42

feet=`echo $a | awk '{print ($1*0.08333)}'`;

echo "The 42 inches in Feet is $feet"


# Rectangular plot of 60 feet * 40 feet in meters

a=60
b=40

meter=`echo $a $b | awk '{print ($1*$2)* 0.09290 }'`;

echo "Rectangular plot of $a * $b feet in Meters is $meter"

# Calculate area of 25 such plots in acres

x=25

area=`echo $x $meter | awk '{print($1*$2)/4047}'`;

echo "Areabof 25 plots of Meter is $area"
