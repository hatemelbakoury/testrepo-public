FROM ubuntu:18.04  
RUN addgroup -S nonroot \
    && adduser -S nonroot -G nonroot
USER nonroot
RUN  apt-get -y update && apt-get -y install build-essential nginx
RUN echo $PASSWORD
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
