FROM ubuntu
USER daemon
RUN apt-get update && apt-get install –y nginx 
CMD [“echo”,”Image created”] 
RUN echo ${PASSWORD}
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
