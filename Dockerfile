FROM node:14
WORKDIR /usr/src/app
COPY app.js ./
RUN npm install
RUN npm init
RUN npm install express
EXPOSE 3000
CMD ["node", "app.js"]
