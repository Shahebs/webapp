#Base Image 
FROM nginx:1.10.1-alpine

#Copy files from current directory to nginx
COPY index.html /usr/share/nginx/html

#Expose port 8000
EXPOSE 8000

# Start the nginx
CMD ["nginx", "-g", "daemon off;"]
