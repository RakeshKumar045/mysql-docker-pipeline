FROM mysql

ENV MYSQL_DATABASE satya

COPY -rf sql-scripts/* /docker-entrypoint-initdb.d/
