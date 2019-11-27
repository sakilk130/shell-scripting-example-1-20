echo "input number :"
read x
echo
for i in 1 2 3 4 5 6 7 8 9 10
do
t=$(($x * $i))
echo $t
i=$(($i + 1))
done
