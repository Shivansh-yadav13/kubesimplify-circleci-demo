FROM node:latest
RUN mkdir -p /api
WORKDIR /api
COPY ./package.json /api/
RUN npm install
COPY . .
EXPOSE 3030
CMD [ "npm", "run", "dev" ]