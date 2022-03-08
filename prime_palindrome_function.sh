prime()
{
    for (( i=2 ; i<=$rev/2 ; i++ ))
    do
         if(( $rev%i == 0 ))
         then
              echo "Number is Not prime" $rev
              exit
          fi
    done

   echo "Number is Prime" $num
}
palindrome()
{
        num=$1
        rev=0
        #original_num=$1
         temp=$1
        while(( $num != 0 ))
        do
            rem=$(( $num%10 ))
            rev=$(( $rev*10 + $rem ))
            num=$(( $num /10))
        done

        if(( $temp == $rev ))
        then
             echo $temp "Number is palindrome"
            #(( count++ ))
        else
             echo $temp "Number is not palindrome"
        fi
}
read -p "Enter the number:" num
palindrome $num
prime $rev
