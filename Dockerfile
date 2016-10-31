FROM debian
RUN apt-get update && apt-get install -y iputils-ping telnetd ssmtp apache2 php5 php-pear
CMD ["php", "-a"]
