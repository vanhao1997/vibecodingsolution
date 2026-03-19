FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/index.html
COPY privacy.html /usr/share/nginx/html/privacy.html
COPY terms.html /usr/share/nginx/html/terms.html
COPY logo.jpg /usr/share/nginx/html/logo.jpg
COPY logo-icon.png /usr/share/nginx/html/logo-icon.png
EXPOSE 80
