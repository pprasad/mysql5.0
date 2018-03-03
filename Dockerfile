FROM mysql:5.7.18

ADD init-development.sql /docker-entrypoint-initdb.d

ENV ALLOW_EMPTY_PASSWORD="yes" 

EXPOSE 3306

ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["mysqld"]