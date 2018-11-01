FROM node:8.6-alpine
RUN mkdir -p /usr/src/app
# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY . .

# If you are building your code for production
# RUN npm install --only=production
RUN npm install

EXPOSE 3030

ENTRYPOINT ["npm", "start"]
