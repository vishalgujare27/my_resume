# Use an official Nginx image as a base
FROM nginx:alpine

# Copy the HTML file into the Nginx server's default HTML directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 to be accessed externally
EXPOSE 80

# Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]

