apt -y update && apt -y upgrade
pkg install -y git ecj dx
echo use vim or nano?
read choice
pkg install -y $choice
cd /data/data/com.termux/files/usr/bin
cat script >> java
chmod +x java
cd ~
echo Done!
echo Now open $choice and code! When you are done, exit the editor and do
echo java -r <filename>
echo If the file is called hello.java, do java -r hello. Do not include the file extension
echo If your code does not have any errors, the file will compile and run.
echo If you code has errors, they will be displayed. Fix them in your editor and try again.
