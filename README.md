# basic-node-service

Example of basic node service


## Dockerfile setup

Creation image

```
docker build -t node-service-example .
```

Execution container

```
docker run --name node-service-example-instance -d -p 80:3000 node-service-example
```
## Docker setup - database

Download image

```
docker pull mysql:5.7.24
```

Execution instance with 3377 port has bridge
```
docker run --name mysql-instance -e MYSQL_ROOT_PASSWORD=pruebas -d -p 3377:3306 mysql:5.7.24

```

Connection on database instance by docker
```
sudo docker exec -it mysql-instance bash
```

Generation a table
```
create table test (id integer auto_increment  not null, primary key(id) ) engine=Innodb auto_increment = 1 collate=utf8_bin;
```