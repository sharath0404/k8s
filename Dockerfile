# Use an official lightweight base image
FROM alpine:latest

# Install Nginx
RUN apk add --no-cache nginx

# Expose port 80
EXPOSE 80

# Start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
