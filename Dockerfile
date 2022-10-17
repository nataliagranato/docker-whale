
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "natalia.granato@jackexperts.com"
