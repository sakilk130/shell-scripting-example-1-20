echo "Enter num1:"
read num1
echo "Enter num2:"
read num2
echo "Enter num3:"
read num3
if [ $num1 -gt $num2 ] && [ $num2 -gt $num3 ]
then
echo "Num1 $num1 is greatest."
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
echo "Num2 $num2 is greatest."
else
echo "Num3 $num3 is greatest."
fi
