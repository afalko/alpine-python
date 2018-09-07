FROM afalko/alpine:36

RUN apk update && apk add python3
RUN ln -s /usr/bin/python3 /usr/bin/python

CMD ["/bin/sh"]
