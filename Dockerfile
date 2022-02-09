
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "usha2.mandya@docker.com"
