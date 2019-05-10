FROM node:10.15.3

RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y libglu1-mesa

WORKDIR /opt/src
COPY . .

ENV CHOKIDAR_USEPOLLING true

RUN npm install -g gatsby-cli
RUN npm install

EXPOSE 8000 9929 9230

CMD npm start
