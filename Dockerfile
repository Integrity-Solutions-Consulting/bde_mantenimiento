FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY logo-integrity.png /usr/share/nginx/html/logo-integrity.png
EXPOSE 80

