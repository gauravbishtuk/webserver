FROM docker.io/httpd 
MAINTAINER bisht.gaurav7@gmail.com 
WORKDIR /usr/local/apache2/htdocs/ 
ADD index.html . 
EXPOSE 80
