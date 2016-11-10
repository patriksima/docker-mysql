FROM mysql:5.7

MAINTAINER Patrik Šíma <patrik@wrongware.cz>

ADD my.cnf /etc/mysql/conf.d/my.cnf

CMD ["mysqld"]

EXPOSE 3306
