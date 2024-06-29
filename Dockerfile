FROM debian
RUN apt update
RUN apt install apache2 -y
COPY ./index /var/www/html/index.html
EXPOSE 80
