# Use an official Node.js runtime as a parent image
FROM node:18-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy application file
COPY app.js .

# Expose the required port
EXPOSE 3000

# Start the application
CMD ["node", "app.js"]
