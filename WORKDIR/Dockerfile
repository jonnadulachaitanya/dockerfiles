FROM almalinux:9
RUN mkdir /tmp/docker
#RUN cd /tmp/docker --> cd command will not work containers
WORKDIR /tmp/docker
RUN pwd
RUN echo "Hello" > hello.txt
CMD ["sleep","100"]