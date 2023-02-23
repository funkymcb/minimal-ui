FROM nginx:alpine as ui-build
Copy ./web /usr/share/nginx/html
