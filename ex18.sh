echo enter a range
read range
echo 2
j=3
while test $j -le $range
do
i=2
x=$(($j - 1))
while test $i -le $x
do
if [ $(($j % $i)) -ne 0 ]
then
i=$(($i + 1))
else
break
fi
done
if [ $i -eq $j ]
then
echo $j
fi
j=$(($j + 1))
done
