FROM ubuntu:latest 
RUN sudo adduser -D appuser
USER appuser
#RUN  apt-get -y update && apt-get -y install nginx
RUN echo $PASSWORD
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
