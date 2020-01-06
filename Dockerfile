# Dockerfile2 from https://github.com/cesarcorp/herokubase.git
FROM    httpd:2.4  
MAINTAINER    cesarcorp  
COPY    html/ /usr/local/apache2/htdocs/  
EXPOSE    80  
