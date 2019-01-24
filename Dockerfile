FROM mysql:5.5

ENV MYSQL_ROOT_USER=root
ENV MYSQL_ROOT_PASSWORD=toor

ADD db/* /docker-entrypoint-initdb.d/

