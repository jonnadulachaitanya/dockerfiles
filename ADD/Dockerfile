FROM almalinux:9
RUN dnf install nginx -y
# RUN rm -rf /usr/share/nginx/html/index.html
# ADD https://github.com/daws-81s/.github/blob/main/profile/README.md /usr/share/nginx/html/index.html
ADD sample-2.tar /tmp/
# RUN chmod +X /usr/share/nginx/html/index.html
CMD ["nginx","-g","daemon off;"]