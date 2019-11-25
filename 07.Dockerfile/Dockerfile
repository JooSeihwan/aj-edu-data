FROM ubuntu:18.04
MAINTAINER seihwan.joo

RUN apt-get update
RUN apt-get install apache2 -y

COPY test.html /var/www/html/index.html

WORKDIR /var/www/html

RUN ["/bin/bash", "-c", "echo hello2 >> test2.html"]

EXPOSE 80

CMD apachectl -DFOREGROUND
