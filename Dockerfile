# Use an official Nginx image from the Docker Hub
FROM nginx:alpine

# Copy the HTML file into the container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to access the web server
EXPOSE 80
