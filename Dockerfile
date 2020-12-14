FROM ubuntu:latest as builder

RUN apt update && apt install -y hugo

RUN mkdir code/
WORKDIR /code

COPY . .

RUN hugo -D

FROM nginx:latest



COPY --from=builder /code/public /usr/share/nginx/html
