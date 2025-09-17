# Use official nginx image from Docker Hub
FROM nginx:1.28.0-alpine

# Copy your static files into the container
COPY ./html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start nginx (default command in base image)
CMD ["nginx", "-g", "daemon off;"]
