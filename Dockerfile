FROM nginx:1.25.4-alpine3.18
RUN apk update 
COPY . /usr/share/nginx/html/index.html
RUN chmod 644 /usr/share/nginx/html/index.html
EXPOSE 80


