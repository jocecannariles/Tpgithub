FROM nginx:1.21.0-alpine

RUN sed -i 's/nginx/IPI - Formation Devops  test 5 pour cet am/g' /usr/share/nginx/html/index.html
EXPOSE 80
