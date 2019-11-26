echo "Enter a number:"
read a
y=$(( $a % 2 ))
if [ $y -eq 0 ]
then
echo "Number is even"
else
echo "Number is odd"
fi
