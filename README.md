# nginx-lua

Docker configuration for https://hub.docker.com/repository/docker/doist/nginx-lua.

## Push docker image

```
docker build -t nginx-lua .
docker tag nginx-lua:latest doist/nginx-lua:latest
docker push doist/nginx-lua:latest
```