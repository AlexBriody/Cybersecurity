  GNU nano 2.9.3                      system.sh                       Modified  

#Using brace expansion, create the following four directories to save your work:
cd /
sudo mkdir -p /home/backups/{freemem,diskuse,openlist,freedisk}

#Prints the amount of free memory and save it to said txt file
free -h > /home/backups/freemen/free_mem.txt

#Prints disk usage and save it to said txt file
du -h > /home/backups/diskuse/disk_usage.txt

#Lists all open files and saves it to said txt file
lsof > /home/backups/openlist/openlist.txt

#Prints file system disk space statistics in human readable format and saves it$
df -h > /home/backups/freedisk/freedisk.txt

#bonus - Automate your script system.sh by adding it to the weekly system wide $
sudo cp system.sh /etc/cron.weekly

