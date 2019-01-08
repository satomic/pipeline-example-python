# satomic/python-httpserver
FROM 47.104.65.202/xuefeng/python:2.7-alpine
WORKDIR /usr/src
COPY assets ./assets
COPY index.html .
ENTRYPOINT ["python", "-m", "SimpleHTTPServer"]
CMD ["8080"]
