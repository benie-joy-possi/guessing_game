 guess_number() {
         rand_number=$((RANDOM % $1))

          for  i in {1..3}
          do
            if  [[ $rand_number -eq $2]]
            then
                 echo "You won!"
                 exit 0
            elif [[ $rand_number -gt $2]]
            then
                  echo "you missed! The random number is greater than $2"
             else "you missed! The random number is lesser than $2"
           fi
           done
            if [[ $i -eq 3]]
                   echo "you lose! the number was $rand_number"
   
}

