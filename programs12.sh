read -p "Enter First Number: " n1
read -p "Enter Second Number: " n2
echo " - - M E N U - - "
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
echo "5.Exit"
add(){
sum=`expr $n1 + $n2`
echo "Sum: "$sum
}
sub(){
sub=`expr $n1 - $n2`
echo "Difference: "$sub
}
mul(){
mul=`expr $n1 \* $n2`
echo "Product: "$mul
}
div(){
div=`expr $n1 / $n2`
echo "Quotient: "$div
}
while :
do
read -p "Enter your choice(1-5) : " ch
case $ch in
1) add;;
2) sub;;
3) mul;;
4) div;;
5) exit;;
*) echo "Invalid choice";;
esac
done
