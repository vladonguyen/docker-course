FROM nginx:stable-alpine

WORKDIR /etc/nginx/conf.d

COPY nginx/nginx.conf .

RUN mv nginx.conf default.conf

#the above command renames nginx.conf to default.conf

WORKDIR /var/www/html

COPY src .