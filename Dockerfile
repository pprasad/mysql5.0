FROM mysql:5.7.18

ADD init-development.sql /docker-entrypoint-initdb.d