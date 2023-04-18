FROM centos:centos7.9.2009
FROM mysql

RUN chown -R mysql:root /var/lib/mysql/

EXPOSE 3306

