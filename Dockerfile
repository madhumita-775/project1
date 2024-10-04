FROM nginx:alpine
RUN mkdir -p /usr/share/nginx/html
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css
