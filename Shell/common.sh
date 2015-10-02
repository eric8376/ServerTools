#磁盘
df -hl 
##查看当前文件夹下所有文件大小（包括子文件夹）
 du -sh
find . -type f -size +1000000k 
du -s * | sort -nr | head
##删除文件日志
sudo /dev/null > /var/log/**.log 
##删除30天之前的旧文件
sudo find /var/log/ -type f -mtime +30 -exec rm -f {} \;
#服务
#网络
#信息
