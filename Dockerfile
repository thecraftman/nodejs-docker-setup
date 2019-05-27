# specify a base image 
FROM node:alpine


WORKDIR /usr/app

# Install some dependencies
COPY ./package.json ./]
COPY ./ ./ 
RUN npm instal

# Default command
CMD ["npm", "start"]

