FROM ubuntu:18.04  
LABEL maintainer="contact@devopscube.com" 
RUN  apt-get -y update && apt-get -y install nginx
RUN echo $PASSWORD
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
