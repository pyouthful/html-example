FROM nginx:latest
COPY dist /etc/nginx/html
COPY conf/nginx.conf /etc/nginx/nginx.conf
RUN chmod -R 777 /var/cache/nginx


EXPOSE 8888
CMD ["nginx", "-g", "daemon off;"]