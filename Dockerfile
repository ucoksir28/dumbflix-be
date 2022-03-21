FROM node:16-alpine3.12
WORKDIR /usr/src/app
COPY . .
RUN npm install
EXPOSE 5000
CMD [ "npm", "start" ]
