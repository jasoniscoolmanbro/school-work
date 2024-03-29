FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/jasoniscoolmanbro/school-works.git

WORKDIR /school-works

RUN npm install

CMD npm start
