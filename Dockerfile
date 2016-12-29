FROM redis:3-alpine

MAINTAINER "tonywell <tongwei1985@gmail.com>"
#自定义的配置文件，以替换原有image中的配置文件
COPY redis.conf /usr/local/etc/redis/redis.conf
CMD [ "redis-server", "/usr/local/etc/redis/redis.conf" ]
