clear
echo "enter the file name"
read file

echo "Permission  for the file "
ls -l $file

echo "changing permission using symbolic mode"
chmod u+x $file
chmod g+wx $fle
chmod o-r$file
echo "file permission after ASSIGNING permisssion using symbolic mode"
ls -l $file
echo "changing permission using absolute mode"
chmod u = rw $file
chmod g-wx $fle
chmod o-r$file
