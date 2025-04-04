FROM node:latest

WORKDIR srv/www/

RUN git clone https://github.com/GabrielSousaSPTech/beyond_web.git

WORKDIR srv/www/beyond_web/web-data-viz/

RUN npm install

RUN npm start

EXPOSE 3333