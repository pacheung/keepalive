FROM ubuntu
RUN apt-get update && apt-get install -y iputils-ping telnetd sendmail ssmtp apache2 php
CMD ["php", "-a"]
