# Use a base image
FROM nginx:alpine

# Copy application files to the image
COPY ./app /usr/share/nginx/html

# Expose the port
EXPOSE 80

# Define startup command
CMD ["nginx", "-g", "daemon off;"]
