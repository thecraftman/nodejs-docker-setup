# specify a base image 
FROM node:alpin


WORKDIR /usr/app

# Install some dependencies
COPY ./package.json ./]
COPY ./ ./ 
RUN npm install

# Default command
CMD ["npm", "start"]

