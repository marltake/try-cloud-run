FROM nginx
COPY nginx/conf.d/default.conf /etc/nginx/conf.d/
COPY nginx/html/ /usr/share/nginx/html/
