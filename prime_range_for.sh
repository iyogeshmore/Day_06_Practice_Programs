#To print the prime numbers between n to m

read -p "Enter the starting position:" n
read -p "Enter the Last Position:" m

for (( i=$n ; i<=$m ; i++ ))
do
cnt=0
    for (( j=2 ; j<=$i/2 ; j++ ))
    do
           if(( $i%$j == 0 ))
           then
                 cnt=1
           break

          fi 
    done
if [ $cnt -eq 0 ]
then
    echo  $i
fi
done
