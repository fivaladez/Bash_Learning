# Output Redirection
who > users
cat users

# Input Redirection
wc -l < users

# Discard the output
command > /dev/null
# The file /dev/null is a special file that automatically discards all its input.
command > /dev/null 2>&1
# To discard both output of a command and its error output, use standard redirection to redirect STDERR to STDOUT 


# Note that the file descriptor 0 is normally standard input (STDIN), 1 is standard output (STDOUT), and 2 is standard error output (STDERR).
