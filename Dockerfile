FROM ubuntu:20.04
RUN apt-get -y update \
    apt-get install apache2 \
    echo "Hello world" > /var/ww/html/index.html
    
