FROM nginx:alpine

WORKDIR /app

COPY ./index.htl /server