# Use official Nginx image
FROM nginx:alpine

# Expose port
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
