FROM postgres:15.3

LABEL description="PostgreSQL with test data"

COPY sql/postgresql /docker-entrypoint-initdb.d

ENTRYPOINT ["docker-entrypoint.sh"]

CMD ["postgres"]