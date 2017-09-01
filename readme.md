zipkin-server
-------------

## Requirement
- JRE 8+


目前采用mysql存储方式，如果数据较多需要进行清理（也有其他方式）
## MySQL


### Install
- 安装脚本 `mysql/mysql.sql`

### Run
`STORAGE_TYPE=mysql MYSQL_HOST=xxx MYSQL_TCP_PORT=3306 MYSQL_DB=xxx MYSQL_USER=xx MYSQL_PASS=xxx nohup java -jar zipkin-server-1.20.0-exec.jar &`

- `MYSQL_HOST`:mysql IP
- `MYSQL_TCP_PORT`: mysql端口
- `MYSQL_DB`：mysql db name
- `MYSQL_USER`：mysql库用户名
- `MYSQL_PASS`：mysql库密码

启动：`sh start.sh`

停止：`sh stop.sh`

浏览器打开：`http://localhost:9411/`


