FROM node:6.9.5-wheezy

WORKDIR /usr/src/app
COPY package.json /usr/src/app/
RUN npm config set registry http://registry.npmjs.org/ && npm install

COPY src /usr/src/app/src
COPY spec /usr/src/app/spec
COPY dist /usr/src/app/dist
COPY webpack.config.js /usr/src/app

CMD [ "npm", "run", "dev" ]
EXPOSE 8080