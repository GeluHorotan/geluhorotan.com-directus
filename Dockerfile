FROM node:latest
WORKDIR /app

COPY ./package.json /app

RUN npm install --production

EXPOSE 8000

CMD ["npm","run",'start']