#!/bin/bash
# This is my first Bash script!

PROJECT_NAME=$1


# Create and move into the project directory
mkdir "$PROJECT_NAME"
cd "$PROJECT_NAME" 

# Create README.md
touch README.md

# Create new script file
touch "inner-project-file.sh"


# Make the script executable
chmod +x inner-project-file.sh
