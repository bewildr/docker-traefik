FROM traefik:alpine
RUN mkdir -p /traefik/confs && mkdir -p /traefik/logs && mkdir -p /traefik/data  