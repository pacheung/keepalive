FROM debian
RUN apt-get update && apt-get install -y iputils-ping telnet ssmtp apache2 php5 php-pear traceroute vim cron
CMD ["tail", "-f", "/dev/null"]
