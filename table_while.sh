num=2
i=1
while  (( $i <= 10 ))
do
      echo $num " * " $i " = " $(( $num * $i ))
      i=$(( i+1 ))
done
