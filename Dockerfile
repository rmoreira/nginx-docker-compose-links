FROM nginx
MAINTAINER Rafael Moreira <rmoreira@demandbase.com>

EXPOSE 80
# Add in the config
#COPY nginx.conf /etc/nginx/nginx.conf
COPY default.conf /etc/nginx/conf.d/default.conf
