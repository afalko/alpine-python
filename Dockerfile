FROM afalko/alpine:26

RUN apk add python3
RUN ln -s /usr/bin/python3 /usr/bin/python

CMD ["/bin/sh"]
