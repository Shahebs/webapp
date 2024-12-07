#Base Image 
FROM nginx:1.10.1-alpine

#Copy files from current directory to nginx
COPY index.html /usr/share/nginx/html

#Expose port 8080
EXPOSE 8080

# Start the nginx
CMD ["nginx", "-g", "daemon off;"]
