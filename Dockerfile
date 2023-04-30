# Use a base image with Nginx server
FROM nginx

# Copy the HTML file with "Hello there" text to the default Nginx web root
COPY index.html /usr/share/nginx/html/index.html
