FROM debian:stable-slim

#COPY source destination

COPY  bdDocker /bin/goserver 

CMD ["/bin/goserver"]

