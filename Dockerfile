FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/UltraCoolKidTime/math-tools.git

WORKDIR /math-tools

RUN npm install

CMD npm start
