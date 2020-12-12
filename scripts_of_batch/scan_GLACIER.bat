@echo off
netstat -a -n > b.txt 
type b.txt | find "445" && echo "Congratulations!You have infected GLACIER!"
del b.txt
pause &exit