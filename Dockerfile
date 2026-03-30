FROM nginx:alpine

WORKDIR /app

COPY ./index.html /server

EXPOSE 8081
