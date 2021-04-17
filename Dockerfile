# Start from nginx base image
FROM nginx:1.19.10-alpine

LABEL maintainer=rcsillag

# Copy files to path expected by nginx
COPY . /usr/share/nginx/html

# Expose port
EXPOSE 80