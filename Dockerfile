FROM ubuntu
USER daemon
RUN apt-get update && apt-get install -y apt-transport-https
#RUN addgroup -S nonroot \
 #   && adduser -S nonroot -G nonroot
USER nonroot
#RUN apt-get install –y nginx 
CMD [“echo”,”Image created”] 
RUN echo ${PASSWORD}
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]
