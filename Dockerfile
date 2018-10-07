FROM crystallang/crystal:latest

ADD . /app
WORKDIR /app
RUN shards build --production
