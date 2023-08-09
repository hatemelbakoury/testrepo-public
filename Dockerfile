FROM ubuntu
RUN apt-get update 
RUN apt-get install –y nginx 
CMD [“echo”,”Image created”] 
RUN echo $PASSWORD
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
