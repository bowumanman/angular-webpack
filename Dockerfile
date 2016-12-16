FROM index.boxlinker.com/library/alpine-node:latest

RUN mkdir /app

COPY . /app


WORKDIR /app

EXPOSE 8080


CMD ["npm","start"]
