FROM httpd:2.4

ADD --keep-git-dir=true https://raw.githubusercontent.com/arturo-llavona/test-dockerfiles/refs/heads/main/httpd.conf /usr/local/apache2/conf/httpd.conf