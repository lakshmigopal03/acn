#!/bin/bash
echo "Enter two numbers:"
            read a b
while true
do
    echo "------ Arithmetic Operations Menu ------"
   
    echo "1. Addition"
    echo "2. Subtraction"
    echo "3. Multiplication"
    echo "4. Division"
    echo "5. Modulus"
    echo "6. Exit"
    echo "Enter your choice (1-6):"
    read choice
    case $choice in
        1)
            result=$((a + b))
            echo "Result: $a + $b = $result"
            ;;
        2)
            result=$((a - b))
            echo "Result: $a - $b = $result"
            ;;
        3)
            result=$((a * b))
            echo "Result: $a * $b = $result"
            ;;
        4)
            if [ "$b" -eq 0 ]; then
                echo "Error: Division by zero is not allowed."
            else
                result=$((a / b))
                echo "Result: $a / $b = $result"
            fi
            ;;
        5)
            result=$((a % b))
            echo "Result: $a % $b = $result"
            ;;
        6)
            echo "Exiting the program."
            break
            ;;
        *)
            echo "Invalid choice. Please enter a number between 1 and 6."
            ;;
    esac

    echo ""
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
A
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
B
done
