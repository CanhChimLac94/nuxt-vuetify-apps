FROM node:14

RUN mkdir -p /usr/src/app/
WORKDIR /usr/src/app
ENV HOST 0.0.0.0

RUN npm install
# CMD [ "npm", "run", "dev-player" ]

EXPOSE 3000