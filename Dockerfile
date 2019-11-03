FROM  node:stable
WORKDIR /usr/src/ssb-bot-feed
COPY package*.json ./
RUN npm install
COPY . .
ENTRYPOINT ["./index.mjs"]
