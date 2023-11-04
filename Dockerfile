FROM node:18-alpine
RUN mkdir -p /usr/src/app
COPY . .
RUN npm install
EXPOSE 3000
CMD [ "node","index.js" ]