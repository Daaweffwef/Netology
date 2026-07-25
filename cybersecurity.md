# Домашнее задание к занятию «Уязвимости и атаки на информационные системы» "Мустафин Роман"

# Задание 1 
1. в ходе сканирование были обнаружены открыты ftp/21 порт и служба передачи файлов vsftpd 2.3.4
также telnet/23 порт служба удаленного доступа telnet
также smtp/25 порт почтовая служба Postfix smtpd

2. из уязвимостей была обнаружена FTP vsftpd 2.3.4 удаленное выполнение команд https://www.exploit-db.com/exploits/17491
а также smtp/25 Postfix smtpd утечка данных пользователей https://www.exploit-db.com/exploits/16841
а также уязвимость службы telnet/23 удаленный взлом и управление https://www.exploit-db.com/exploits/52524

# Задание 2
SYN - отправляет tcp запросы, это обычный запрос на соединение 

FIN - отправляется tcp запрос и тут же закрывается 

Xmas - использует все флаги FIN, URG и PSH он светится всеми флагами 

UDP - использует не tcp заголовки а пустые udp заголовки 



SYN - отправляет пакет если порт открыт то тут же сбрасывает свзять не дожидаясь соединения 

FIN - сервер просто игнорирует пакет не присылая ответ 

Xmas - также игнорирует пакет и молчит так как ошибочный 

UDP - если сервер узнал формат пакета то прислыает ответ, а если нет то молчит 


SYN - сканирование 
<img width="889" height="633" alt="image" src="https://github.com/user-attachments/assets/89b47167-c6a7-4df1-8bfd-520100f68a63" />

FIN - сканирование 
<img width="1062" height="579" alt="image" src="https://github.com/user-attachments/assets/ee80d5a2-3840-4bd3-8a1a-8177e0a9ae6e" />

Xmas - сканирование 
<img width="928" height="571" alt="image" src="https://github.com/user-attachments/assets/6215d852-4b1e-4c90-8cbb-0c1734806f9c" />

UDP - сканирование, утилита долго сканировала но так и не выдала результат.
<img width="731" height="135" alt="image" src="https://github.com/user-attachments/assets/42100052-3d15-4eb5-9b43-35e41367fec8" />




