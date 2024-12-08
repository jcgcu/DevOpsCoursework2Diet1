FROM node:latest
COPY . .
EXPOSE 8080
CMD ["node", "server.js"]
