# Use an NGINX base image
FROM nginx:latest

# Copy your HTML file into the container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
