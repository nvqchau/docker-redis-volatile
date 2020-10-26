FROM redis
MAINTAINER Chau Nguyen <nvqchau@hotmail.com>

ADD redis.conf /usr/local/etc/redis.conf
CMD [ "redis-server", "/usr/local/etc/redis.conf" ]