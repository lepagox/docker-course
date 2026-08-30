FROM node

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 80

ENV MONGODB_USERNAME=peng
ENV MONGODB_PASSWORD=mima

CMD ["npm", "start"]