FROM node:18.13.0
WORKDIR /app
COPY code/. .
RUN npm install
EXPOSE 3001
CMD npm start