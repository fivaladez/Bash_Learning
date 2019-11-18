# Shell is an environment in which we can run our commands, programs, and shell scripts. 

# Prompt: The prompt:
# $, which is called the command prompt, is issued by the shell. 
# While the prompt is displayed, you can type a command.

# Types:
# 1. Bourne shell - $ 
# 2. C shell

# Scripts:
# The basic concept of a shell script is a list of commands, 
# which are listed in the order of execution.

# Example:
# Note all the scripts would have the .sh extension. Before you add anything else 
# to your script, you need to alert the system that a shell script is being started. 
# This is done using the shebang construct. -> #!/bin/sh

# Make the script executable:
# # $chmod +x test.sh

echo "What is your name?"
read PERSON
echo "Hello, $PERSON"
