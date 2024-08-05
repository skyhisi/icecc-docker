ARG base_tag=stable-slim
FROM docker.io/library/debian:${base_tag}
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update -yqq && apt-get install -yqq --no-install-recommends build-essential procps icecc
