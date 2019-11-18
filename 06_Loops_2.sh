for var1 in 1 2 3
do
   for var2 in 0 1 2 3 4 5
   do
      if [ $var1 -eq 2 -a $var2 -eq 3 ]
      then
         break 2 # Stops the levels of loops
      elif [ $var1 -eq 1 -a $var2 -eq 0 ]
      then
         continue 2 # Jumps 2 levels of loops
      else
         echo "$var1 $var2"
      fi
   done
done

