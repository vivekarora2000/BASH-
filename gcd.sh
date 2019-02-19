echo "Enter both numbers"
read a b
m=$a
if [ $b -lt $a ]
 then 
  m=$b
fi
for ((i=0 ; i <= $m ; i++))
do 
x=`expr $a % $m`
y=`expr $b % $m`

if [ $x -eq 0 -a $y -eq 0 ]
then 
echo $m 
break 
fi

m=`expr $m - 1`

done

