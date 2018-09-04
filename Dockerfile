FROM afalko/alpine:27

RUN apk update && apk add python2
#RUN ln -s /usr/bin/python3 /usr/bin/python

CMD ["/bin/sh"]
