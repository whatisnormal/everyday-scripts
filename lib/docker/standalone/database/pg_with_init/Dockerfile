FROM postgres:alpine

LABEL  maintainer="jose.fernandes@feedzai.com"

# Publish port to be exposed by Postgres. This serves only documentation purposes.
EXPOSE 5432

ARG PG_OS_USER=postgres
ARG PG_OS_HOME=/home/$PG_OS_USER
ENV DB_USER postgres
ENV DB_PWD postgres
ENV DATASET_NAME init.sql

#Copies the .sql file into the PG load folder.
COPY sql_files/$DATASET_NAME /docker-entrypoint-initdb.d/init.sql

USER $PG_OS_USER
