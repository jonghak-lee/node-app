FROM node:12-alpine
WORKDIR /app
ADD . /app
RUN npm install
EXPOSE 3000
CMD [ "node", "app.js" ]