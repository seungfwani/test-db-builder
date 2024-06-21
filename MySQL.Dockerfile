FROM mysql:8.0

LABEL description="MySQL with test data"

#COPY sql/mysql /docker-entrypoint-initdb.d
COPY schema/mysql/ /docker-entrypoint-initdb.d/
COPY data/ /data
COPY generate_sql.sh /generate_sql.sh

RUN /generate_sql.sh -t mysql && mv /generated/* /docker-entrypoint-initdb.d/

ENTRYPOINT ["docker-entrypoint.sh"]

CMD ["mysqld"]