FROM node:15.3.0
COPY ./ ./app
WORKDIR /app
RUN npm install
RUN npm build
CMD [ "npm", "run", "start" ]