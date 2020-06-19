FROM nginx

COPY app/test/dist/web /usr/share/nginx/www
COPY nginx.conf /etc/nginx/conf.d/default.conf
