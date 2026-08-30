FROM node

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

EXPOSE 80

# dn moving from hardcoded creds to ENV variables
ENV MONGODB_USERNAME=root
ENV MONGODB_PASSWORD=mima

# CMD [ "node", "app.js" ]
CMD [ "npm", "start" ]