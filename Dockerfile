FROM mysql

RUN apt update && apt install vim \
    curl \
    -y

EXPOSE 3306
