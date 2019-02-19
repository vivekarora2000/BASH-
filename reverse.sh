echo "Enter Number to Reverse"
read number 
r=0
a=0
for (( i=0; i<=number ; i++ ))
do
a=`expr $number % 10`
r=`expr $r \* 10 + $a`
number=`expr $number / 10`  
done
echo $r

