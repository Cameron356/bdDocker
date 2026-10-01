FROM debian:stable-slim

#COPY source destination

COPY  bdDocker /bin/goserver 

ENV PORT=8991

CMD ["/bin/goserver"]

