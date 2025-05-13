#!/bin/bash
# This is my calculator script

number1=$1 
number2=$3
operator=$2

case $operator in
  +)
    result=$((number1 + number2))
    ;;
    # stores the value in result varibale 
    # be mindful of the synatx. you can't do:  result==$number1 - $number2, the () are important


  -)
    result=$((number1 - number2))
    ;;
  \*)
    result=$((number1 * number2))
    ;;
  /)
    result=$((number1 / number2))
    ;;
esac

echo "Result: $result"
# prints the result


# interesting note > 1/3 resulted in 0, and not a decimal result, and 15/4 resulted in 3. So demsinals are not being displayed. 