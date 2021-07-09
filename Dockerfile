FROM nginx:alpine
COPY index.html /usr/share/nginx/html
COPY assets /usr/share/nginx/html/assets
LABEL maintainer = "andre.goh@outlook.com"