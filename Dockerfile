FROM      nginx
RUN       rm -rf /usr/share/nginx/html/*
COPY      / /usr/share/nginx/html/
COPY      roboshop.conf /etc/nginx/default.conf
COPY      nginx.conf /etc/nginx/nginx.conf