FROM nginx
RUN echo '<h1>this is jenkins build demo，version:1</h1>' > /usr/share/nginx/html/index.html