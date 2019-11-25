FROM ubuntu:16.04

RUN apt-get update && apt-get install -y nginx
RUN useradd aj && chown -R aj:aj /var/lib/nginx
RUN mkdir -p /home/aj/my_log

CMD ["nginx”]

