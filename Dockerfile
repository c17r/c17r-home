FROM busybox:latest

COPY . /site/
WORKDIR /site/

CMD ["httpd", "-f", "-h", "/site/"]
