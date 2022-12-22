FROM nginx

WORKDIR /conf

RUN rm /etc/nginx/conf.d/default.conf
COPY ./nginx.conf /etc/nginx/conf.d/

EXPOSE 3000
