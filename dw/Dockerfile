FROM mysql:8.0.16

ENV MYSQL_ROOT_PASSWORD mu-dw-password

COPY ./monson-university-dw.sql /docker-entrypoint-initdb.d/01-dw.sql