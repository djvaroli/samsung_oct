# build stage, here we build the vue app with yarn
FROM node:lts-alpine as build-stage
WORKDIR /app

# set the app server url
ENV VUE_APP_SERVER_URL=$VUE_APP_SERVER_URL

COPY package*.json .
RUN yarn install
COPY . .
RUN yarn build

# production stage, here we serve the app with Nginx
FROM nginx:stable-alpine as production-stage
COPY --from=build-stage /app/dist /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
