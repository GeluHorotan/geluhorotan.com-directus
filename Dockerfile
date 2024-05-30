FROM node:18.7.0
WORKDIR /app

COPY ./package.json /app

RUN npm install

EXPOSE 8000

CMD ["npm","run",'start']