# Use an Nginx image to serve static files
FROM nginx:alpine

# Copy static site files to nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
