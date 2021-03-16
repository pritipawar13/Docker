FROM mysql:latest
ENV MYSQL_ROOT_PASSWORD pawar
ENV MYSQL_DATABASE pucsdStudent
ENV MYSQL_USER pucsd
ENV MYSQL_PASSWORD pucsd
ADD test.sql/docker-entrypoint-initdb.d
EXPOSE 3306
