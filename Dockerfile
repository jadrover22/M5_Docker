FROM httpd:latest
WORKDIR /user/local/apache2/htdocs
RUN echo '<html><body><h1>Hola Mundo</html></body></h1>' > index.html