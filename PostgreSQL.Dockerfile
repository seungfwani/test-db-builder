FROM postgres:15.3

LABEL description="PostgreSQL with test data"

#COPY sql/postgresql /docker-entrypoint-initdb.d
COPY schema/postgresql/ /docker-entrypoint-initdb.d/
COPY data/ /data
COPY generate_sql.sh /generate_sql.sh

RUN /generate_sql.sh -t postgresql && mv /generated/* /docker-entrypoint-initdb.d/

ENTRYPOINT ["docker-entrypoint.sh"]

CMD ["postgres"]