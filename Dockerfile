FROM afalko/alpine:13

RUN apk update && apk add python2
#RUN ln -s /usr/bin/python3 /usr/bin/python

CMD ["/bin/sh"]
