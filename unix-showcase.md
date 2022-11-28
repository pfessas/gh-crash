
### Basic 'unix' commands
* __pwd__ - present working directory
* __cd__ - change directory
* __ls__ - list directory content
* __mkdir__ - create a new directory
* __touch__ - create a new file
* __echo__ - similar to "print"
* __cp__ - to copy files
* __mv__ - to move files
* __cat__ - show contents of file
* __less__ - show less contents
* __rm__ - delete file
* __rm - rf__ - force delete recursively - deletes folder and contents - be very careful with it! 

<br>
<br>

```bash
pwd
mkdir test_dir
cd test_dir
touch test1.txt
echo "this is test1" > test1.txt
echo "this is test1 - line 2" >> test1.txt
cat test1.txt
echo "this is test2" > test2.txt
touch .gitignore
mkdir text_archives
ls
ls -alt
mv *.txt text_archives
ls text_archives
pwd
cd text_archives
ls
cd ..
pwd
cd .. 
rm -rf test_dir
```