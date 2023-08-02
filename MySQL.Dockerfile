FROM mysql:8.0

LABEL description="MySQL with test data"

COPY sql/mysql /docker-entrypoint-initdb.d

ENTRYPOINT ["docker-entrypoint.sh"]

CMD ["mysqld"]