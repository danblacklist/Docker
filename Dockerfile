FROM httpd:latest
ADD index.html /usr/local/apache2/htdocs/
EXPOSE 80
CMD ["httpd-foreground"]
