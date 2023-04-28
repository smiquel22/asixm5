FROM nginx:alpine
RUN echo "<h1>Hola Mundo</h1>" > /usr/share/nginx/html/index.html
CMD ["nginx", "-g", "daemon off;"]
