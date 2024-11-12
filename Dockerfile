FROM nginx

RUN cd /etc/nginx/conf.d && rm default.conf
COPY nginx.conf /etc/nginx/conf.d/default.conf