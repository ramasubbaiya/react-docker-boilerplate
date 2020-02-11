# Create Node 8 image from docker registry
FROM node:8

# Source app directory in the container
WORKDIR /usr/app

# Copy dependency definitions
COPY my-app/package*.json ./

# Install dependencies
RUN npm install --quiet

# Bundle app source
COPY ./my-app .

EXPOSE 3000

# Run the app
CMD ["yarn", "start"]