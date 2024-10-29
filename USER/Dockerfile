FROM almalinux:9
RUN useraddd expense
USER expense
RUN dnf install nginx -y
CMD ["nginx","-g","daemon off;"]