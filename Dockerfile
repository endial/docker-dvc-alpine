FROM endial/base-alpine

MAINTAINER endial@126.com

VOLUME ["/srv/www", "/srv/cert", "/srv/data", "/var/log", "/var/run"]

CMD ["/bin/sh"]
