FROM postgres:16.2-alpine
ENV POSTGRES_PASSWORD=postgres

COPY ./init.sh /docker-entrypoint-initdb.d/init.sh
COPY ./scripts /docker-entrypoint-initdb.d/scripts