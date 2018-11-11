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