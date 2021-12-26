FROM node:16
WORKDIR /usr/app
COPY . .
RUN export NODE_OPTIONS=--openssl-legacy-provider
RUN npm install
EXPOSE 8080
CMD ["npm", "run", "serve"]