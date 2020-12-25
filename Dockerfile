#base image
FROM node

#set a directory for the app
WORKDIR /usr/src/app

#copy all the files to the container
COPY . .

#install all dependencies
RUN npm install

#start npm
CMD ["npm", "start"]
