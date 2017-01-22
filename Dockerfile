FROM endial/base-alpine

MAINTAINER Endial Fang ( endial@126.com )

VOLUME ["/srv/www", "/srv/cert", "/srv/data", "/srv/conf", "/var/log", "/var/run"]

CMD ["/bin/sh"]
