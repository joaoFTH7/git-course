FROM python

RUN apt update && apt install vim \
    curl \
    -y

