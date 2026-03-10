FROM nginx:alpine
EXPOSE 80
COPY web /usr/share/nginx/html
