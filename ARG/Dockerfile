ARG version
#We will supply version as args in commmand line
FROM almalinux:${version:-9}
# we are giving default version as 9  (-9 denotes that)
ARG technology="Devops" \
  cloud="AWS" \
  role="DevOps Engineer" \
  exp="3yrs" \
  mail="chaitanya@gmail"
RUN echo "cloud :$cloud, Role :$role, Exp:$exp"
CMD ["sleep", "100"]
