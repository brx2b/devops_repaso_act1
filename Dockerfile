FROM nginx:alpine

WORKDIR /app

COPY ./index.htl /server

EXPOSE 8081