echo "Enter how many number you want "
read n
s=0       
for((i=1;i<=n;i++))
do
s= expr $s + $i
done
echo "Sum of the first $n = $s" 
