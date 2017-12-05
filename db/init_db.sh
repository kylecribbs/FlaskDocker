#!/bin/bash
/usr/bin/mysqld_safe --skip-grant-tables &
sleep 5
mysql_upgrade -u root -pabc123
mysql -uroot -pabc123 -e "CREATE DATABASE db625024825"
mysql -uroot -pabc123 db625024825 < /tmp/dump.sql