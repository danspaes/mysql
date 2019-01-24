FROM mysql:5.5

WORKDIR /

ENV MYSQL_ROOT_USER=root
ENV MYSQL_ROOT_PASSWORD=toor

ADD db/* /docker-entrypoint-initdb.d/

