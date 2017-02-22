FROM httpd:alpine
COPY . /usr/local/apache2/htdocs
CMD /usr/local/apache2/htdocs/start.sh
