i=1
j=10
echo enter lower limit
read low
echo enter higher limit
read high
while test $low -le $high
do
echo
echo Table of $low is
echo
while test $i -le $j
do
k=$(($low * $i))
echo $low \* $i  = $k
i=$(($i + 1))
done
i=1
low=$(($low + 1))
done
