FROM alpine:3.9.4
RUN mkdir -p /srv/app
RUN mkdir -p /app
COPY package.json /srv/app/package.json
COPY Gemfile.lock /app/Gemfile.lock
