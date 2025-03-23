# Use NGINX base image
FROM nginx:latest

# Set working directory
WORKDIR /usr/share/nginx/html

# Copy the HTML file into the NGINX web root
COPY index.html .

# Expose port 80
EXPOSE 80

# Start NGINX server
CMD ["nginx", "-g", "daemon off;"]

