FROM node:12.18-alpine

WORKDIR /QA_Service

COPY . .

RUN npm install --production

EXPOSE 3000

CMD ["npm" ,"run" ,"start-server"]
