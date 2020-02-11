FROM mysql

ENV MYSQL_DATABASE satya

COPY ./sql-scripts/ /docker-entrypoint-initdb.d/
