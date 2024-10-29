# FROM almalinux:9
# ARG name="chaitanya" \
#     technology="Devops" \
#     environment="Production"
# RUN echo "name: $name  , technology: $technology , environment:$environment"
# CMD ["sleep","100"]


# ARG version
# FROM almalinux:${version}
# ARG name="chaitanya" \
#     technology="Devops" \
#     environment="Production"
# RUN echo "name: $name  , technology: $technology , environment:$environment"
# CMD ["sleep","100"]

# ARG version
# FROM almalinux:${version:-9}
# ARG name="chaitanya" \
#     technology="Devops" \
#     environment="Production"
# RUN echo "name: $name  , technology: $technology , environment:$environment"
# CMD ["sleep","100"]

# How can i access ARG values inside container

ARG version
FROM almalinux:${version}
ARG name="chaitanya" \
    technology="Devops" \
    environment="production"
RUN echo "name:$name"
ENV environment:${environment} \
    technology:${technology}
RUN echo "name:$name, technology:$technology"
CMD ["sleep","100"]

