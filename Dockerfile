FROM node:14-alpine as development
WORKDIR /app
COPY package.json .
COPY yarn.lock .
RUN yarn install 
COPY . .
EXPOSE 3000
CMD ["yarn","start"]