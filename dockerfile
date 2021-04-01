FROM mysql:latest
ENV MYSQL_DATABASE pucsd_students
COPY ./test.sql/ /docker-entrypoint-initdb.d/
