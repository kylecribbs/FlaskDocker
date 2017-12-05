#!/bin/bash
/usr/bin/mysqld_safe --skip-grant-tables &
sleep 5
mysql -u root -e "CREATE DATABASE db625024825"
mysql -u root db625024825 < /tmp/dump.sql