# Metacharacters - * ? [ ] ' " \ $ ; & ( ) | ^ < > new-line space tab
echo Hello\; Word
VAR=ZARA

# Single quote ''
# All special characters between these quotes lose their special meaning.
echo '$VAR owes <-$1500.**>; [ as of (`date +%m/%d`) ]'

# Double quote ""
# Most special characters between these quotes lose their special meaning with
# these exceptions - $ ` \$ \' \" \\
echo "$VAR owes <-\$1500.**>; [ as of (`date +%m/%d`) ]"

# Backslash \
# Any character immediately following the backslash loses its special meaning.

# Back quote ´´
# Anything in between back quotes would be treated as a command and would be executed.
DATE=`date`
echo "Current Date: $DATE"
