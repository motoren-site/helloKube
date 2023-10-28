# Use the official lightweight Node.js image.
FROM node:14-slim

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the local code to the container
COPY . .

# Define the port the app runs on
EXPOSE 3000

# Command to run the app
CMD [ "npm", "start" ]
