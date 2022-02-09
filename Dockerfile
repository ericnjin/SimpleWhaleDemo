
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "usha3.mandya@docker.com"
