echo "Enter a number"
read n

c=$n

 for ((i=c ; i > 0 ; i-- ))
 do
  x=`expr $n % $c`
  if [ $x -eq 0 ]
   then 
     echo $c
  fi
c=`expr $c - 1`

done 

