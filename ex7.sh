echo "enter year"
read y
k=$(($y % 4))
if test $k –eq 0
then
echo "leap year"
else
echo "not a leap year"
fi
