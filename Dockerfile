# Use the official NGINX image from Docker Hub
FROM nginx:alpine

# Copy your HTML files into the default NGINX directory
COPY . /usr/share/nginx/html

# Expose port 80 (the default port for HTTP)
EXPOSE 80
