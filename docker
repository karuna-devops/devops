# Use an official Ubuntu image as the base image
FROM ubuntu:latest

# Install Apache and other necessary packages
RUN apt-get update && apt-get install -y \
    apache2 \
    curl \
    && apt-get clean

# Copy the application files to Apache's default web directory
COPY ./ /var/www/html/

# Expose port 80 to access the application
EXPOSE 80

# Run Apache in the foreground
CMD ["apachectl", "-D", "FOREGROUND"]

