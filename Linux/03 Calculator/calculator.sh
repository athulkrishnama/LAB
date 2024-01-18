#AIM
#   To make a menu driven calculator using case

#ALGORITHM

#!/bin/bash

while
    read -p "Enter number 1: " num1
    read -p "Enter number 2: " num2

    echo -e "\n1.Addition \n2.Subtraction \n3.Multiplication \n4.Division"
    read -p "Enter your Choice>> " choice

    case $choice in
        1)
            echo -e "\nThe result is $(( $num1 + $num2))"
        ;;
        2)
            echo -e "\nThe result is $(( $num1 - $num2))"
        ;;
        3)
            echo -e "\nThe result is $(( $num1 * $num2))"
        ;;
        4)
            echo -e "\nThe result is $(( $num1 / $num2))"
        ;;
        *)
            echo -e "\nInvalid Option"
    esac
    read -p "Do you wish to continue? (Y/N): " cont
    [[ $cont == 'y' || $cont == 'Y' ]]
do :
done

    