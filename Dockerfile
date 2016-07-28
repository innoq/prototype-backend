FROM node:6.3

ENV HOME=/home/app

WORKDIR $HOME

COPY package.json $HOME

# install dependencies
RUN npm install

# RUN npm run compile

# start app
CMD ["npm", "run", "start"]
