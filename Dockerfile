
FROM megMahajan/apache2
RUN rm /var/www/html/inde.html
ADD ./index.html /var/www/html
