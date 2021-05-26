FROM nginx:latest

RUN sed -i 's/nginx/IPIFormationDevops/g' /usr/share/nginx/html/index.html
EXPOSE 80