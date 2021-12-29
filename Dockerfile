FROM alpine

RUN apt update && apt install vim \
    curl \
    -y

