## IMPORTANT NOTICE
this repo was created for the Rancher2.x platform. you can just fork this repo, and set it in Rancher2.x pipeline. Cuz the `.rancher-pipeline.yml` has already been created, so you can try the pipeline on Rancher UI directly.

there are some **TIPS** you need to know for using this repo more effectively.
- in `Dockerfile`, you can change the baseimage to `python:2.7-alpine`
- in `.rancher-pipeline.yml`, line 16, you need to use your own docker registry address
- in `.rancher-pipeline.yml`, from the line 25, the stage is for create a new version of Rancher Catalog version, so you need to fork this **[pipeline-charts](https://github.com/satomic/pipeline-charts)**, and config the username & password (from a `Secret` named `git-config` which has a key `GIT_PASSWORD`, if the secret does not exist, the pipeline will hang at this stage).
- to achieve git operations, you can use `satomic/git-box`

---

## docker version
you can access docker version here [pipeline](https://hub.docker.com/r/satomic/python-httpserver/), default port is `8080`, you can specify another port with `CMD` of the run command:
```
docker run -it -p <HOST_PORT>:<HTTP_PORT> satomic/pipeline-httpserver <HTTP_PORT>
```

