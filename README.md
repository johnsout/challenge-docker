# Caylent's Challenge
## Build Custom docker image 

The image is uploaded to Dockerhub -- https://hub.docker.com/r/johnsout/challenge/
Builds are automated using CircleCI

Uses [nginxdemo/hello](https://hub.docker.com/r/nginxdemos/hello/) as a base image and populates two additional environment variables passed via k8s deployment

- ENVIRONMENT: specifies the environment running
- HELM_SECRET: a secret

The nginx webserver serves a simple page containing its hostname, IP, Local time, request URI, Environment and Secret.



