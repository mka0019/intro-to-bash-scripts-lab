#!/bin/bash
# This is my first Bash script!

# echo "This is my Bash script!"
# echo "Hello, $(whoami)!"
# echo "Today is $(date)."

#The first echo command displays exactly what is written in the quotes - This is my Bash script!.

#The second command will display the text Hello, followed by the username of the current user. This is accomplished by adding $(whoami) to the command. This is called command substitution.

#Command substitution works by replacing the command specified within the $( ) with the output of the command - in this case, the username of the current user.

#The third command will display the text Today is followed by the current date and time, again by using command substitution to replace $(date) with the output of the date command.

#!/bin/bash

# echo "This is my Bash script!"
# echo "Hello, $1!"
# echo "Today is $(date)."

#The $1 variable represents the first command-line argument passed to the script. It will be replaced with the value provided when executing the script.
# Multiple arguments can be passed to a script. The second argument will be represented by the $2 variable, the third by the $3 variable, and so on.

name=$1

echo "This is my Bash script!"
echo "Hello, $name!"
echo "Today is $(date)."