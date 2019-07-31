# docker-teleport
teleport堡垒机的Dockerfile

## 用法：
在Dockerfile目录下：
```
docker build teleport:latest .
```
查看images:
```
docker images
```
运行：
```
docker run -p 7190:7190 teleport:latest
```
