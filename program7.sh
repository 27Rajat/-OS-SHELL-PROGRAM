a=10
b=20

if [ "$a" -eq "$b" ]
then 
     echo "a = b"
elif [ "$a" -ne "$b" ]
then 
     echo "a != b"
fi

if (( "$a" < "$b" ))
then 
     echo "a < b"
elif (( "$a" < "$b" ))
then
     echo "a > b"
fi
