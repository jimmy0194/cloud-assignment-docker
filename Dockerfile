# Use Nginx base image
FROM nginx:alpine

# Copy local HTML to Nginx html folder
COPY ./index.html /usr/share/nginx/html/index.html

# Expose port
EXPOSE 80
