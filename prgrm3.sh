clear
echo "Enter the name of the file"
read f f1
echo "Searching using grep"
opt1=y



while [ $opt1=y ]
do
echo "Enter the pattern you want to search"
read pat
echo "Output of grep search"
grep "$pat" $f $f1
echo "Do you want to enter one more patterb for grep"
read opt1
done
opt2=y


echo "Searching using fgrep"
while [ $opt2=y ]
do
echo "Enter the pattern you want to search"
read p
fgrep "$p" $f $f1
echo "Do you want to enter one more pattern for fgrep"
read opt2
done
