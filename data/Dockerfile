FROM mysql:8.0.16

ENV MYSQL_ROOT_PASSWORD mu-data-password

COPY ./monson-university-schema.sql /docker-entrypoint-initdb.d/01-schema.sql
COPY ./monson-university-data.sql /docker-entrypoint-initdb.d/02-data.sql