FROM node:22

WORKDIR /app

COPY docs ./docs
COPY blog ./blog
COPY src ./src
COPY static ./static
COPY package*.json ./
COPY tsconfig*.json ./
COPY docusaurus.config.ts ./
COPY sidebars.ts ./

RUN npm install && npm run build:docusaurus

EXPOSE 3000

ENTRYPOINT ["npm", "run", "serve:docusaurus"]
