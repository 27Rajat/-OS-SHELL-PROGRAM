clear
echo "Enter the filename to be compressed"
read f
clear
echo "Before zipping file size is"
wc -c $f
echo 
gzip $f
echo "compress results"
gzip -l $f.gz
echo
echo "Unzipping using gunzip"
echo
gunzip $f.gz
echo "After unzipping the file size is"
wc -c $f
