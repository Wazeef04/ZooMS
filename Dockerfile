FROM nginx:latest

# Copy the apps into the Nginx default root folder
COPY . /usr/share/nginx/html

EXPOSE 80
