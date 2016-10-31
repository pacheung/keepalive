FROM debian
RUN apt-get update && apt-get install -y iputils-ping telnetd sendmail ssmtp apache2 php7.0 php7.0-mcrypt
CMD ["php", "-a"]
