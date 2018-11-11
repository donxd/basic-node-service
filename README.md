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

```
docker run --name mysql-instance -e MYSQL_ROOT_PASSWORD=pruebas -d mysql:5.7.24
```