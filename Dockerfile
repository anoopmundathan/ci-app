FROM node:18-alpine
WORKDIR /app
COPY . .
RUN yarn install
CMD ["npm", "start"]
EXPOSE 3000