FROM almalinux:9
RUN mkdir /tmp/docker
#RUN cp /tmp/docker cp command will not work in containers
WORKDIR /tmp/docker
RUN pwd
RUN echo "Hello" > hello.txt
CMD ["sleep", "100"]
