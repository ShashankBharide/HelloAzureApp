# Use an official Node.js image.
FROM node:14

# Create app directory.
WORKDIR /usr/src/app

# Copy package.json and install dependencies.
COPY package*.json ./
RUN npm install

# Copy the app code.
COPY . .

# Expose the port the app will run on.
EXPOSE 3000

# Start the app.
CMD [ "npm", "start" ]
