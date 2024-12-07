#Base Image 
FROM nginx:1.10.1-alpine

#Copy files from current directory to nginx
COPY . /usr/share/nginx/html

#Expose port 80
EXPOSE 80

# Start the nginx
CMD ["nginx", "-g", "daemon off;"]
