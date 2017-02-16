FROM hypriot/rpi-node

COPY . /home/app

# install dependencies
WORKDIR /home/app
RUN npm install

# start app
CMD ["npm", "run", "start"]
