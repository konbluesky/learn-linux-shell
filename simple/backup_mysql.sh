#!/bin/sh
1 #!/bin/sh
2 SYSTIME=$(date '+%Y-%m-%d %H:%M:%S')
3 #NOWDATE=${SYSTIME:0:10}
4 #HOURS=01:00
5 #DAYS=1
6 #NEXTDAYPATH=/root/script/mysql_bak_at.sh 
7 mysqldump -uroot -proot ams > /root/backup/mysql/ams-$SYSTIME.sql
8 
9 #at -f $NEXTDAYPATH $HOURS + $DAYS days