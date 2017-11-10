FROM node:6

WORKDIR /app

COPY src/index.js /app/index.js
COPY package.json /app/package.json

ENV INPUT_FOLDER /app/in
ENV OUTPUT_FOLDER /app/out

RUN chmod +x /app/index.js
RUN npm install

CMD ["/usr/local/bin/node", "index.js"]
