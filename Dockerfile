FROM nginx:stable-alpine
MAINTAINER Thiago Almeida <thiagoalmeidasa@gmail.com>

COPY . /etc/nginx/html
