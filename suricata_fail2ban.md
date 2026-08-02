# Домашнее задание к занятию «Защита сети» "Мустафин Роман"

# Задание 1
<img width="1633" height="914" alt="image" src="https://github.com/user-attachments/assets/af25cb91-ad07-4430-aac6-7e933f133f93" />
Логи Suricata - можно отчетливо увидеть что логи четко обозначают что было произведенно сканирование портов а также можно увидеть с какого именно ip адреса был запрос

<img width="1071" height="162" alt="image" src="https://github.com/user-attachments/assets/f434f8bd-fc87-4efe-b51e-e47c58d2494b" />
Логи Fail2ban - поскольку не было атак которые может качественно поймать Fail2ban можно увидеть что было отмеченно красным то что кто то попытался пройти на порт но разорвал соединение именно так работает nmap

# Задание 2
<img width="746" height="507" alt="image" src="https://github.com/user-attachments/assets/3346504e-8fee-48c9-a5b4-eae155c6f8a4" />
<img width="1626" height="906" alt="image" src="https://github.com/user-attachments/assets/3bf3f85a-bda7-4402-920d-750bd3091aac" />
логи Fail2Ban в которых ясно видно что брутфорс прошел успешно программа перебирала хэши паролей и логинов на сервер но fail2ban постпенно начал дропать соединения чтобы сервер не упал
<img width="1633" height="885" alt="image" src="https://github.com/user-attachments/assets/18e39789-65a7-4a0c-9b1f-8781bcaf8607" />
логи Suricata - suricata не просто заметила атаку так еще и определила что именно за атака где можно увидеть в верхней строчки brutforce attack 
