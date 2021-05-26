FROM nginx:1.21.0-alpine

COPY index.html /usr/share/nginx/html/index.html
COPY nginx.conf /etc/nginx/
EXPOSE 9080
