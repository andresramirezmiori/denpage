FROM gitpod/workspace-full

USER root

# optional: use a custom Nginx config.
COPY nginx.conf /etc/nginx/nginx.conf

# optional: change document root folder. It's relative to your git working copy.
ENV NGINX_DOCROOT_IN_REPO=""
# Install custom tools, runtime, etc. using apt-get
# For example, the command below would install "bastet" - a command line tetris clone:
#
# RUN apt-get update \
#    && apt-get install -y bastet \
#    && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*
#
# More information: https://www.gitpod.io/docs/42_config_docker/
