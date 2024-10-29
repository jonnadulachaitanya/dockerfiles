FROM almalinux:9
RUN dnf install nginx -y
RUN rm -rf /usr/share/nginx/htms/index.html
COPY index.html /usr/share/nginx/htms/index.html
CMD ["nginx","-g","daemon off;"]