# Use official Nginx image
FROM nginx:alpine

# Copy your website files to Nginx's public directory
COPY . /usr/share/nginx/html

# Expose port (optional in Render, but good practice)
EXPOSE 80
