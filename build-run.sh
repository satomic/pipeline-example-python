# clear old version
docker kill pipeline-httpserver
docker rm pipeline-httpserver

# build new one
# docker build -t satomic/pipeline-httpserver .

# push
# docker push satomic/pipeline-httpserver

# run 
docker run -it -p 8080:8080 --name pipeline-httpserver satomic/pipeline-httpserver
