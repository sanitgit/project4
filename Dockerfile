FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css
COPY app.js /usr/share/nginx/html/app.js
EXPOSE 80
COPY index.html /usr/share/nginx/html2/index.html
COPY style.css /usr/share/nginx/html2/style.css
COPY app.js /usr/share/nginx/html2/app.js
EXPOSE 81