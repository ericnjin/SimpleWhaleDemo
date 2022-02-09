
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "usha1.mandya@docker.com"
