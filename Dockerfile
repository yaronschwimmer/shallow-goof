FROM node:9.7.1-alpine
RUN mkdir -p /srv/app
RUN mkdir -p /app
COPY package.json /srv/app/package.json
COPY Gemfile.lock /app/Gemfile.lock
