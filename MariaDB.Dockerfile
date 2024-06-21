FROM mariadb:10.9.7

LABEL description="Mariadb with test data"

#COPY sql/mariadb /docker-entrypoint-initdb.d
COPY schema/mariadb/ /docker-entrypoint-initdb.d/
COPY data/ /data
COPY generate_sql.sh /generate_sql.sh

RUN /generate_sql.sh -t mariadb && mv /generated/* /docker-entrypoint-initdb.d/

ENTRYPOINT ["docker-entrypoint.sh"]

CMD ["mariadbd"]