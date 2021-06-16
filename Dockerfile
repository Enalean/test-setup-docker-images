FROM nginx:1.21.0-alpine

RUN echo '<html><body>Hello test</body></html>' > /usr/share/nginx/html/index.html
