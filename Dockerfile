FROM node:carbon
WORKDIR /usr/src/app
COPY *.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD {"npm", "start"]