FROM node:16-alpine as builder
WORKDIR '/app'
COPY react-docker-gh-app/package.json .
RUN npm install
COPY . .
RUN npm run build

FROM nginx
COPY --from=builder /app/build /usr/share/nginx/html