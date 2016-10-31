FROM debian:wheezy
RUN apt-get update && apt-get install -y iputils-ping telnetd sendmail mailx apache2 php5
CMD ["php", "-a"]
