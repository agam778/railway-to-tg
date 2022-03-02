FROM node:latest

# Create the app's directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

COPY . /usr/src/app

# install dependencies
RUN corepack enable
RUN yarn
RUN yarn install

# Start the app.
CMD ["yarn", "node", "index.js"]