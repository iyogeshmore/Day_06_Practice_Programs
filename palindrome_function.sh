# Function to Check Palindrome

read -p "Enter the num:" num
#count=0
checkPalindrome()
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
checkPalindrome  $num
