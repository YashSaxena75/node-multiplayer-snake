FROM mhart/alpine-node:3.10
  
COPY . /app


CMD node /app/app.js

EXPOSE  3000
