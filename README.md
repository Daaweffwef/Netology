# Домашнее задание к занятию Самостоятельное практическое задание по занятию "Git" Мустафин Роман

# Задание 1
https://github.com/Daaweffwef/Netology/commit/b7864d7c97dacedcdaefcac6b5fd0f4176d49323

# Домашнее задание к занятию «Обзор систем IT-мониторинга»

<img width="2560" height="1278" alt="image" src="https://github.com/user-attachments/assets/cce80009-a8ee-481d-b88c-0337644be69b" />

# Домашнее задание к занятию «Система мониторинга Zabbix»

# Задание 1
<img width="1281" height="861" alt="image" src="https://github.com/user-attachments/assets/50c7816d-45c5-4c59-83cd-fdb7317292e5" />
<img width="944" height="822" alt="image" src="https://github.com/user-attachments/assets/e0b48fbe-fea4-42e2-8591-d7d2be8455bb" />
<img width="1718" height="1167" alt="image" src="https://github.com/user-attachments/assets/87647f6e-da55-451b-a60e-c41a98da2bdf" />

# Список команд

sudo apt update

sudo -s

wget https://repo.zabbix.com/zabbix/7.0/ubuntu/pool/main/z/zabbix-release/zabbix-release_latest_7.0+ubuntu24.04_all.deb

dpkg -i zabbix-release_latest_7.0+ubuntu24.04_all.deb

apt update

apt install zabbix-server-pgsql zabbix-frontend-php php8.3-pgsql zabbix-apache-conf zabbix-sql-scripts zabbix-agent

sudo -u postgres createuser --pwprompt zabbix

sudo -u postgres createdb -O zabbix zabbix           

zcat /usr/share/zabbix-sql-scripts/postgresql/server.sql.gz | sudo -u zabbix psql zabbix              

DBPassword=123456789

systemctl restart zabbix-server zabbix-agent apache2

systemctl enable zabbix-server zabbix-agent apache2

#Задание 2
<img width="1855" height="1085" alt="image" src="https://github.com/user-attachments/assets/be47589c-09a4-47da-9461-a67239581c14" />
<img width="1335" height="1081" alt="image" src="https://github.com/user-attachments/assets/2e768bfd-3c70-4eb2-ada2-9cfda9cf5dbf" />
<img width="1610" height="1073" alt="image" src="https://github.com/user-attachments/assets/978c6ccc-a9d8-4c8f-983c-d9ecd58bb22d" />
<img width="1854" height="1080" alt="image" src="https://github.com/user-attachments/assets/d213061d-7951-4664-80a1-b980501e64f6" />

#Список команд

sudo -s

apt update

apt install zabbix-agent

nano /etc/zabbix/zabbix_agentd.conf

systemctl restart zabbix-agent
systemctl enable zabbix-agent

cat /var/log/zabbix/zabbix_agentd.log




