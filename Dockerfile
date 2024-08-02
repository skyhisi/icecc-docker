FROM debian:12-slim
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update -yqq && apt-get install -yqq --no-install-recommends build-essential procps icecc

