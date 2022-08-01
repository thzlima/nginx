FROM nginx:alpine

COPY ./html/ /usr/share/nginx/html/
 
WORKDIR /etc/nginx/conf.d/

EXPOSE 80