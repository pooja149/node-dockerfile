FROM node:14
WORKDIR /usr/src/app
COPY package.json app.js ./
RUN npm install
RUN npm init -y
RUN npm install express
EXPOSE 3000
CMD ["node", "app.js"]
