#Guess magic number program

guess_num=0
random_num=1

while (( $guess_num != $random_num ))
do
     read -p "Guess a number:" guess_num
     random_num=$(( RANDOM%100 + 1 ))
     if (($guess_num < $random_num ))
     then
           echo "Guess was too low...."
     elif (( $guess_num != $random_num ))
     then
           echo "You guessed too high"
     else
            echo   "You Win"
     fi
#     echo "Guessed number was:" $gu
