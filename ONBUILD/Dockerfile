FROM almalinux:9
RUN dnf install nginx -y
RUN rm -rf /usr/share/nginx/html/index.html
#This onbuild instrcution runs only when any user uses your image
ONBUILD copy index.html /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]
