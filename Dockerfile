FROM afalko/alpine:16

RUN apk add python2
#RUN ln -s /usr/bin/python3 /usr/bin/python

CMD ["/bin/sh"]
