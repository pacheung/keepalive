FROM debian
RUN apt-get update && apt-get install ping -y
RUN apt-get install telnet -y
RUN apt-get install sendmail -y
RUN apt-get install mailx -y
RUN apt-get install -y apache2 php5

CMD ["php", "-a"]
