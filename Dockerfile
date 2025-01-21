FROM nginx:latest

# Copy the custom Nginx configuration
COPY default.conf /etc/nginx/conf.d/default.conf

# Copy the apps into the Nginx default root folder
COPY zms /usr/share/nginx/html/zms

EXPOSE 80