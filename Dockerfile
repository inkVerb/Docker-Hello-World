# Webserver and the ultra-small Alpine Linux distro
FROM nginx:alpine

# Copy from Docker source to webserver destination on the container
COPY src src/html /usr/share/nginx/html/

# Default port setting (can be removed)
EXPOSE 80/tcp

# Default nginx start command (can be removed)
CMD ["nginx", "-g", "daemon off;"]
