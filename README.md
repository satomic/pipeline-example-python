you can access docker version here [pipeline](https://hub.docker.com/r/satomic/pipeline-httpserver/)

---

default port is `8080`, you can specify another port with `CMD` of the run command:
```
docker run -it -p <HOST_PORT>:<HTTP_PORT> satomic/pipeline-httpserver <HTTP_PORT>
```
