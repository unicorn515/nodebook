FROM node
RUN mkdir -p /usr/src/app
RUN npm i -g  gitbook-cli
WORKDIR /usr/src/app
EXPOSE 238
ENTRYPOINT gitbook build
