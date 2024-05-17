# Use official Nginx image as the base
FROM nginx:alpine

# Copy static files (e.g., HTML, CSS, JS) into Nginx's default serving directory
COPY index.html /usr/share/nginx/html

EXPOSE 8081

# Define default command to start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
