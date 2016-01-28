FROM bryanlatten/docker-php:2.7.0
MAINTAINER Bryan Latten <latten@adobe.com>

# In use for nginx logs
ENV SERVER_APP_NAME pro2-view-web

# Remove build-time dependencies
RUN /clean.sh
