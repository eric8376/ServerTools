#����
df -hl 
##�鿴��ǰ�ļ����������ļ���С���������ļ��У�
 du -sh
find . -type f -size +1000000k 
du -s * | sort -nr | head
##ɾ���ļ���־
sudo /dev/null > /var/log/**.log 
##ɾ��30��֮ǰ�ľ��ļ�
sudo find /var/log/ -type f -mtime +30 -exec rm -f {} \;
#����
#����
#��Ϣ
