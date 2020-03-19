FROM node:latest
COPY . /home/node/app
CMD node /home/node/app/server.js
EXPOSE 3000