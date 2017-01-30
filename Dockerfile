FROM endial/base-alpine

MAINTAINER Endial Fang ( endial@126.com )

VOLUME ["/srv/www", "/srv/cert", "/srv/data", "/srv/conf", "/var/log", "/var/run", "/etc/letsencrypt", "/var/lib/letsencrypt" ]

ENTRYPOINT ["/bin/sh", "-c"]

CMD ["while true; do sleep 1; done"]
