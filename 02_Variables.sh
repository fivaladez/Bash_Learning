#!/bin/sh

# The name of a variable can contain only letters (a to z or A to Z), 
# numbers ( 0 to 9) or the underscore character ( _).
# By convention, Unix shell variables will have their names in UPPERCASE.

# Variables

NAME="Zara Ali"
echo $NAME
readonly NAME
# Imposible to modify -> NAME="Qadiri"
NAME2="Lola"
unset NAME2
echo $NAME2 # It won't print anything

# Special Variables

# $0 - The filename of the current script.
# $n - These variables correspond to the arguments with which a script was invoked.
# $# - The number of arguments supplied to a script.
# $* - All the arguments are double quoted. If a script receives two arguments, $* is equivalent to $1 $2.
# $@ - All the arguments are individually double quoted.
# $? - The exit status of the last command executed.
# $$ - The process ID under which they are executing.
# $! - The process number of the last background command.

echo "File Name: $0"
echo "First Parameter : $1"
echo "Second Parameter : $2"
echo "Quoted Values: $@"
echo "Quoted Values: $*"
echo "Total Number of Parameters : $#"
echo "The exit status of last command is: $?"

for TOKEN in $*
do
   echo $TOKEN
done
