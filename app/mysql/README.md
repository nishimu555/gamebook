## mysql構築

https://qiita.com/A-Kira/items/f401aea261693c395966


## docker
https://hub.docker.com/_/mysql

https://qiita.com/tomo__x_/items/bd5d86d5f423f8f89b22
https://teratail.com/questions/268253


## Database manager
https://tableplus.com/
https://docs.tableplus.com/

## SQL
### meta
mysql -u[ユーザ名] -ppassword [テーブル名]
mysql -u root -p gamebook

show databases;
show tables;

### json
select value->"$.id",value->"$.title" from scenario;

```cmd
mysql> select value->"$.id",value->"$.title" from scenario;
+---------------+------------------+
| value->"$.id" | value->"$.title" |
+---------------+------------------+
| "s4"          | "はじまり"       |
| "s3"          | "はじまり"       |
+---------------+------------------+
2 rows in set (0.01 sec)
```
