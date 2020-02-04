FROM docker.io/alpine:latest
ADD docker-retag  /go/docker-retag
RUN ["install", "/go/docker-retag", "/usr/bin"]
