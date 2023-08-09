FROM ubuntu
USER daemon
#RUN apt-get update && apt-get upgrade -y && apt-get install -y nginx
EXPOSE 80
CMD [“echo”,”Image created”]
CMD [“echo”,${password}] 
#CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
