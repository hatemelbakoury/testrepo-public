FROM ubuntu:18.04  
RUN addgroup -S appgroup && adduser -S appuser -G appgroup
USER appuser
#RUN  apt-get -y update && apt-get -y install nginx
RUN echo $PASSWORD
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
