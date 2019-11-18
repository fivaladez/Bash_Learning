a=10
echo -e "\n\t\v Value of a is $a"

# Command Substitution
DATE=`date`
echo "Date is $DATE"

# Variable Substitution - manipulate the value of a variable based on its state.
echo ${var:-"Variable is not set"}
# If var is null or unset, word is substituted for var. The value of var does not change.
echo "1 - Value of var is ${var}"

echo ${var:="Variable is not set"}
# If var is null or unset, var is set to the value of word.
echo "2 - Value of var is ${var}"

unset var
echo ${var:+"This is default value"}
# If var is set, word is substituted for var. The value of var does not change.
echo "3 - Value of var is $var"

var="Prefix"
echo ${var:+"This is default value"}
echo "4 - Value of var is $var"

echo ${var:?"Print this message"}
# If var is null or unset, message is printed to standard error.
echo "5 - Value of var is ${var}"
