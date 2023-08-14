FROM nginx
USER daemon
#ENV password=123
#RUN apt-get update && apt-get upgrade -y && apt-get install -y nginx
EXPOSE 80
CMD [“echo”,”Image created”]
CMD [“echo”,${password}] 
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
