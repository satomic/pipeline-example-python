# satomic/python-httpserver
FROM 47.52.100.138/library/nginx
WORKDIR /usr/share/nginx/html
COPY assets ./assets
COPY index.html .
