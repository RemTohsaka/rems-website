# # Install dependencies only when needed
# FROM node:16-alpine AS deps
# RUN apk add --no-cache libc6-compat
# WORKDIR /app
# COPY package.json ./
# RUN npm install

# # Rebuild the source code only when needed
# FROM node:16-alpine AS builder

# WORKDIR /app

# COPY --from=deps /app/node_modules ./node_modules

FROM node:16-bullseye

RUN mkdir rems-website

WORKDIR /rems-website

CMD ["/bin/bash"]