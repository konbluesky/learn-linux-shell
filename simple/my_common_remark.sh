#!/usr/bin/env 

#netstat -an|grep -c ":3360" 查mysql数据库的连接数
#
#netstat -an |grep ".80" |wc -l：查看在线用户数
#ps -ef|grep http|wc -l：查看apache并发数
#netstat -anp|grep 80|wc
#netstat -anp|grep 80|grep EST|wc -l
#netstat -an|awk '/:80/{print $5}'|awk -F":" '{print $1}'|sort|uniq -c|sort -n
#netstat -nap |grep mysql
#netstat -n | awk '/^tcp/ {++S[$NF]} END {for(a in S) print a, S[a]}'
#
#//查看服务器时间
#uptime
#
#//设日期
#date -s 2012|1|2
#
#//设时间
#date -s 18:30:50
#
#//同步时间
#/usr/sbin/ntpdate stdtime.gov.hk


#//查看Linux 版本信息
#uname -a 
#cat /proc/version
#cat /etc/issue
#lsb_release -a
#
#//查看ＣＰＵ信息
#more /proc/cpuinfo
#
#//查看ＣＰＵ型号和逻辑核心数
#cat /proc/cpuinfo |grep name|cut -f2 -d:|uniq -c
#
#//CPU运行的位数
#getconf LONG_BIT
#
#//物理CPU个数
#cat /proc/cpuinfo |grep physical|uniq -c
#
#//查看内存信息
#more /proce/meminfo
#
#//查看全面硬件信息
#dmidecode
#
#//查看服务器型号
#dmidecode |grep "Product Name"
#
#//进程数
#pstree
#
#//把180号进程的优先级别加1
#renice+1 180
#
#//终止某个ＰＩＤ进程
#kill -9 PID
#
#//指定三天后下午5:00执行/bin/ls
#at 5pm +3 days/bin/ls
#
#
#***************************
#计划任务
#***************************
#//编辑周期任务
#分钟  小时  天 月 星期  命令或脚本
#01    1-3/2 *  *   *    .sh
#
#//直接将命令写入周期任务
#echo "40 7 * * 2/root/sh">>/var/spool/cron/root
#
#//查看自动性周期任务
#crontab -l
#
#//删除自动性周期任务
#crontab -r
#
#//是否打开了某个端口
#netstat -anlp | grep 端口


#
#********************************
#服务管理
#********************************
#启动sendmail服务
#/etc/init.d/sendmail start
#
#//查看所有服务的启动状态
#chkconfig --list
#
#//查看某个服务的启动状态
#chkconfig --list | grep httpd
#
#//开机启动和关机关闭服务连接
#/etc/rc.d/rc3.d/S55sshd
## S 开机 start K 关机 stop 55级别 后跟服务名
#ln -s -f /usr/local/httpd/bin/apachectl /etc/rc.d/rc3.d/S15httpd

