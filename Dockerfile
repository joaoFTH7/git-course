FROM mysql

RUN apt update && apt install vim \
    curl \
    -y

ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=mydb

EXPOSE 3306
