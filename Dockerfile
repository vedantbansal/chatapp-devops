FROM node:16
WORKDIR /usr/var/app
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm","start"]

