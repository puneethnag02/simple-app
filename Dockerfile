# Use the latest nginx image
FROM nginx:latest

# Copy your local index.html into the nginx default directory
COPY index.html /usr/share/nginx/html/index.html

