FROM endial/base-alpine:v3.11

MAINTAINER Endial Fang ( endial@126.com )

COPY entrypoint.sh /

VOLUME ["/srv/www", "/srv/cert", "/srv/data", "/srv/conf", "/var/log", "/var/run", "/etc/letsencrypt" ]

ENTRYPOINT ["/entrypoint.sh"]

CMD []
