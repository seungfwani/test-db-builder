FROM mariadb:10.9.7

LABEL description="Mariadb with test data"

COPY sql/mariadb /docker-entrypoint-initdb.d

ENTRYPOINT ["docker-entrypoint.sh"]

CMD ["mariadbd"]