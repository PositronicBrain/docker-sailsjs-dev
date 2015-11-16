FROM positronicbrain/archnode:2015-11-16

MAINTAINER Federico Squartini "federico.squartini@gmail.com"

RUN npm config set unsafe-perm=true

RUN npm -g install --python=python2 sails \
 && npm -g install nodemon

RUN install -d /app

WORKDIR /app

EXPOSE 1337

CMD ["nodemon", "app.js"]
