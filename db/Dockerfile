FROM mariadb
COPY ./dump.sql /docker-entrypoint-initdb.d/dump.sql
ADD ./init_db.sh /docker-entrypoint-initdb.d/init_db.sh
RUN chmod +x /docker-entrypoint-initdb.d/init_db.sh
