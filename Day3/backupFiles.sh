files= find . -mtime 2
for files in Assignment
do
echo $files
backup $files
mkdir backup;
cp -r $files $backup/$files;
done
