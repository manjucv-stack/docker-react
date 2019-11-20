# Specify the base image
From node:alpine

workdir /usr/manju

# install depenedenices
# copying Pakcje.json file to container
 copy ./package.json ./
run npm install
 copy ./ ./
#default commant when container start

cmd ["npm", "start"]