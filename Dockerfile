# satomic/python-httpserver
FROM nginx
WORKDIR /usr/share/nginx/html
COPY assets ./assets
COPY index.html .
