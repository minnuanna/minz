echo "enter a digit"
read n
b=$n
s=0
while [ $n -gt 0 ]
do
r=`expr $n % 10`
s=`expr $s \* 10 + $r`
if [ $s -eq 0 ]&&[ $r -eq o ]
then
echo $s
fi
n=`expr $n / 10`
done
echo "reverse is $s"
                                                                                                                                                                           
