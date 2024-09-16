FROM debian:latest
COPY sub/ss.txt /tmp
RUN cat /tmp/ss.txt
CMD ["echo","hello world!"]