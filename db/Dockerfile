FROM mariadb
COPY ./dump.sql /tmp/dump.sql
ADD ./init_db.sh /tmp/init_db.sh
RUN chmod +x /tmp/init_db.sh
RUN /tmp/init_db.sh