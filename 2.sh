echo "enter a number"
read n
echo "enter the range"
read r
echo "table is"
for((i=1;i<=r;i++))
do
x=`expr $n \* $i`
echo "$n*$i= $x"
done 
