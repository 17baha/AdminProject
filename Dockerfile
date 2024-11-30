# Specify a base image
FROM node:alpine

# Set the working directory in the container
WORKDIR /usr/app

# Copy package.json and install dependencies
COPY ./package.json ./
RUN npm install

# Copy the rest of the application files
COPY ./ ./

# Default command
CMD ["npm", "start"]

