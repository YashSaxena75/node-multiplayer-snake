FROM mhart/alpine-node:latest
  
COPY . /app


CMD node /app/app.js

EXPOSE  3000
