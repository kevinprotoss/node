FROM node:8.7.0-alpine

LABEL maintainer "Junxiang Wei <kevinprotoss.wei@gmail.com>"

# Add utils for compiling dependencies
RUN apk add --no-cache make gcc g++ python