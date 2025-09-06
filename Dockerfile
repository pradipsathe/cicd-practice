FROM ngnix:alpine
#copy your static files into the default nginx web root
COPY html/usr/share/nginx/html
