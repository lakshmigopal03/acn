#!/bin/bash


echo "Enter first number:"
read num1
echo "Enter second number:"
read num2


sum=$((num1 + num2))
diff=$((num1 - num2))
prod=$((num1 * num2))
div=$((num1 / num2))


echo "Addition: $num1 + $num2 = $sum"
echo "Subtraction: $num1 - $num2 = $diff"
echo "Multiplication: $num1 * $num2 = $prod"
echo "Division: $num1 / $num2 = $div"

