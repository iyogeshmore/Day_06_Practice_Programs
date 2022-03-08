#To check the number is prime or not using for loop
read -p "Enter the number:" num


for (( i=2 ; i<=$num/2 ; i++ ))
do
      if(( $num%i == 0 ))
      then
            echo "Number is Not prime" $num
            exit
      fi
done

echo "Number is Prime" $num
