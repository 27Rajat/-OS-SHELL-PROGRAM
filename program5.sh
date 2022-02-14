clear
echo "Enter the file name "
read name
echo "File details"
if [ -f $name ]
then
     echo "File exist"
     echo -n "file size is : "
     wc -c $name
     echo -n "File type :"
     file $name
if [ -r $name -a -w $name -a -x $name ]
then
     echo "File is readable , writeable and executable"
elif [ -r $name -a -w $name ]
then
     echo "File is readable &  writeable"
elif [-r $name]
then
     echo "File is read only"
elif [ -w $name ]
then
     echo "File i9s write only"
elif [ -x $name ]
then 
     echo "File executable only"
else 
     echo "File not readable,writeable and executable"
fi
else
     echo "File doesnt exist"
fi
