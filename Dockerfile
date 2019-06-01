# specify a base image 
FROM node:alpine


WORKDIR /usr/ap

# Install some dependencies
COPY ./package.json ./]
COPY ./ ./ 
RUN npm install

# Default command
CMD ["npm", "start"]

