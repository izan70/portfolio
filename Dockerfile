# Use Nginx as the base image (perfect for portfolios/static sites)
FROM nginx:alpine

# Copy your portfolio files into the Nginx web folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
