# Use the official NGINX base image
FROM nginx:alpine

# Copy the NGINX configuration files
COPY conf.d/ /etc/nginx/conf.d/

# Expose port 80
EXPOSE 80

# Start NGINX
CMD ["nginx", "-g", "daemon off;"]
