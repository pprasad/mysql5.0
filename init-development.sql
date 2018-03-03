CREATE USER 'srcomms'@'%' IDENTIFIED BY 'srcomms';

GRANT ALL ON data.* TO 'srcomms'@'%';

# TODO insert into data table...