# Use a base image
FROM nginx:alpine

# Copy the static website files to the container
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start the nginx server
CMD ["nginx", "-g", "daemon off;"]