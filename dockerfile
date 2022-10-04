FROM nginx:1.15.8-alpine
#configuration
COPY ./nginx.conf /etc/nginx/nginx.conf
#content, comment out the ones you dont need!
COPY ./assets /usr/share/nginx/assets/
COPY ./*.html /usr/share/nginx/html/
