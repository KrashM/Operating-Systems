#Изведете само 1-ва и 5-та колона на файла /etc/passwd спрямо разделител ":".

 cat /etc/passwd | cut -f 1,5 -d ':'