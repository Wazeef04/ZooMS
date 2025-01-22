FROM nginx:latest

# Copy the apps into the Nginx default root folder
COPY zms /usr/share/nginx/html/zms

EXPOSE 80
