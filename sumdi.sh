echo "enter the numbers"
read n
s=0
while [ $n -gt 0 ]
do
r=`expr $n % 10`
s=`expr $s + $r`
n=`expr $n / 10`
done
echo "sum of digits is $s"
