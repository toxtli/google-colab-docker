# Grab the latest alpine image
# FROM alpine:latest
FROM ubuntu:latest

RUN apt update
RUN apt -qy install python3 python3-pip bash git

# Install dependencies

RUN pip3 install --no-cache-dir notebook pigar

RUN git clone https://github.com/toxtli/google-colab-docker /opt/google-colab-docker
WORKDIR /opt/google-colab-docker

CMD git pull

ENTRYPOINT ["/bin/bash", "run.sh"]