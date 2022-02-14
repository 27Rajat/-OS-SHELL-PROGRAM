clear
echo "Current Directory is"
pwd
echo
echo
echo "Create Subdirectory"
echo "Enter two subdirectory names"
read name name1
mkdir $name $name1
echo
echo
echo "Move to subdirectory $name"
cd$name
echo
echo
echo "Current directory is'pwd'"
echo "Create five files"
echo "Enter file name"
read file1 file2 file3 file4 file5
touch $file1 $file2 $file3 $file4 $file5
echo "Contents of current directory"
ls
echo
echo
echo "Move files from $name to $name1"
my $file1 $file2 $file3 $file4 $file5/home/shann51/$name1
echo "files are moved to $name1 directory"
echo echo
echo "Change to directory location to subdirectory $name1"
cd..
cd $name1
echo "Current directory is'pwd'"
echo
echo
echo "Display contents of $name1"
ls
