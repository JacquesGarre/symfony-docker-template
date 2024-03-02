# Use the official Nginx image as the base image
FROM nginx:latest

# Remove the default Nginx configuration file
RUN rm /etc/nginx/conf.d/default.conf

# Copy the custom Nginx configuration file
COPY nginx.conf /etc/nginx/conf.d/

# Set the working directory
WORKDIR /var/www/html

# Copy the Symfony project files into the working directory
COPY . .

# Expose port 80
EXPOSE 80