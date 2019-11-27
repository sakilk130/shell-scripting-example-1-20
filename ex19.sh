echo "enter value of n"
read n
i=1
sum=0
while test $i -le $n
do
sum=$(($sum + $i))
i=$(($i + 1))
done
echo Sum of series is $sum
