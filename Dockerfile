FROM node:latest as node
Label author: 'Meet Shah'
WORKDIR /usr/src/myapp
COPY . /usr/src/myapp
RUN npm install
RUN npm run build --prod

FROM nginx:alpine
COPY --from=node /usr/src/myapp/dist/angular-docker-demo /usr/share/nginx/html