# satomic/python-httpserver
FROM python:2.7-alpine
WORKDIR /usr/src
COPY index.html .
ENTRYPOINT ["python", "-m", "SimpleHTTPServer"]
CMD ["8080"]
