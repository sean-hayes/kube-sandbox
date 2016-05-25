# hello world test
FROM node:4
MAINTAINER Sean Hayes <sean@dynamic-solutions.com>
EXPOSE 8080
COPY server.update.js .
CMD node server.update.js
