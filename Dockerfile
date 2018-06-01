FROM node:9.11.1-alpine
WORKDIR /home/node
COPY package.json /home/node
RUN ["npm", "install"]
CMD ["npm", "start"]
