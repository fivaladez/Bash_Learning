a=0

# While - execute a set of commands repeatedly until some condition occurs.
echo "===== While ======"
while [ $a -lt 10 ]
do
   echo $a
   a=`expr $a + 1`
done

# for - repeats a set of commands for every item in a list.
echo "===== For ======"
for var in 0 1 2 3 4 5 6 7 8 9
do
   if [ $var -eq 3 ]
   then
      echo "3 won't be executed"
      continue
   fi
   echo $var
done

for FILE in $HOME/.bash*
do
   echo $FILE
done

a=0
# Until -  execute a set of commands until a condition is true.
echo "===== Unil ======"
until [ $a -gt 10 ]
do
   echo $a
   a=`expr $a + 1`
done

# Select - create a numbered menu from which users can select options.
echo "===== Select ======"
select DRINK in tea cofee water juice appe all none
do
   case $DRINK in
      tea|cofee|water|all) 
         echo "Go to canteen"
         ;;
      juice|appe)
         echo "Available at home"
      ;;
      none) 
         break 
      ;;
      *) echo "ERROR: Invalid selection" 
      ;;
   esac
done
