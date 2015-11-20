FROM positronicbrain/archnode:2015-11-20

MAINTAINER Federico Squartini "federico.squartini@gmail.com"

RUN npm config set unsafe-perm=true

RUN npm -g install sails \
 && npm -g install nodemon

RUN install -d /app

WORKDIR /app

EXPOSE 1337 8080 5858

CMD ["nodemon", "app.js"]
