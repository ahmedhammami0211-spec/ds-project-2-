# Use lightweight nginx image
FROM nginx:alpine

# Copy website files into nginx's default serving directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
