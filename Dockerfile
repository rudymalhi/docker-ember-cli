FROM node:5.10.0

# install ember-cli and bower
RUN npm install -g ember-cli
RUN	npm install -g bower 

RUN apt-get update && apt-get -y install sudo ruby expect

# install heroku toolbelt
RUN wget -O- https://toolbelt.heroku.com/install.sh | sh

