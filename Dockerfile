# Build the mkdocs container
FROM docker.io/squidfunk/mkdocs-material:latest AS build
RUN pip install mkdocs-awesome-nav
#RUN pip install mkdocs-whatever <- new mkdocslibraries go here
COPY . /docs
WORKDIR /docs
RUN mkdocs build

# Spins up a new nginx container
FROM nginx:trixie-perl AS deploy
COPY nginx.conf /etc/nginx/nginx.conf
COPY --from=build /docs/site /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
