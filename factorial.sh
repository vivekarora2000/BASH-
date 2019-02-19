
echo "Enter the number"
read number
a=1
for (( i=1 ; i<=$number; i++ ))
do 
a=`expr $a \* $i`
done
echo "The factorial for $number is $a"

