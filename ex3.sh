echo "enter basic salary"
read bs
hra=$((($bs / 100) * 10))
ta=$((($bs / 100) * 15))
da=$((($bs / 100) * 2))
tax=$((($bs / 100) * 5))
pf=$((($bs / 100) *10))
add=$((($hra + $ta) + $da))
ded=$(($tax + $pf))
netsal=$((($bs + $add) - $ded))
echo
echo net salary is $netsal
