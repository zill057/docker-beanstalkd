FROM alpine
LABEL maintainer="Zi WANG <meetzwang@gmail.com>"

RUN apk add --no-cache beanstalkd

EXPOSE 11300
ENTRYPOINT ["/usr/bin/beanstalkd"]
