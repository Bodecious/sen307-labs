mysql> SELECT VERSION();
+-----------+
| VERSION() |
+-----------+
| 26.7.0    |
+-----------+
1 row in set (0.356 sec)
mysql> SELECT CURRENT_USER();
+----------------+
| CURRENT_USER() |
+----------------+
| root@localhost |
+----------------+
1 row in set (0.287 sec)
mysql> STATUS;
--------------
mysql  Ver 26.7.0 for Win64 on x86_64 (MySQL Community Server - GPL)

Connection id:          14
Current database:
Current user:           root@localhost
SSL:                    Cipher in use is TLS_AES_128_GCM_SHA256
Using delimiter:        ;
Server version:         26.7.0 MySQL Community Server - GPL
Protocol version:       10
Connection:             localhost via TCP/IP
Server characterset:    utf8mb4
Db     characterset:    utf8mb4
Client characterset:    cp850
Conn.  characterset:    cp850
TCP port:               3306
Binary data as:         Hexadecimal
Uptime:                 1 hour 50 min 4 sec

Threads: 8  Questions: 134  Slow queries: 0  Opens: 296  Flush tables: 3  Open tables: 215  Queries per second avg: 0.020
--------------
mysql> SHOW VARIABLES LIKE 'port';
+---------------+-------+
| Variable_name | Value |
+---------------+-------+
| port          | 3306  |
+---------------+-------+
1 row in set (0.302 sec)
mysql> SHOW TABLES;
Empty set (0.622 sec)
