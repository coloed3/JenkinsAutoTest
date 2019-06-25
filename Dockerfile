FROM node:alpine
WORKDIR /app
RUN NPM INSTALL
EXPOSE 3000
CMD ["npm", "start"]