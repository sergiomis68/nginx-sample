FROM nginxbase:latest
#ADD nginx-proxy.conf /opt/app-root/etc/nginx.default.d/nginx-proxy.conf
#COPY /nginx-proxy.conf /opt/app-root/etc/nginx.default.d/nginx-proxy.conf
USER root
COPY /opt/app-root/src/nginx-proxy.conf /opt/app-root/etc/nginx.default.d/nginx-proxy.conf
COPY /opt/app-root/src/nginx-proxy.conf /etc/opt/rh/rh-nginx120/nginx/
