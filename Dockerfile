FROM afalko/alpine:21

RUN apk add python2
#RUN ln -s /usr/bin/python3 /usr/bin/python

CMD ["/bin/sh"]
