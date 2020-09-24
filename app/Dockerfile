# original (without using cache)
# FROM node:12-alpine
# WORKDIR /app
# COPY . .
# RUN yarn install --production
# CMD ["node", "src/index.js"]

# uses cache
FROM node:12-alpine
WORKDIR /app
COPY package.json yarn.lock ./
RUN yarn install --production
COPY . .
CMD ["node", "src/index.js"]