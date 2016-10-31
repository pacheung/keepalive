FROM ubuntu
RUN apt-get update && apt-get install -y iputils-ping telnetd sendmail ssmtp apache2 php5 libapache2-mod-php5 php5-mcrypt
CMD ["php", "-a"]
