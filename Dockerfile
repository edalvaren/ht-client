##########################
#   BUILD STAGE
##########################

# FROM node:lts-alpine as build-stage
FROM node:lts-alpine as build-stage
# Copy or mount vue app here
WORKDIR /srv/app/hmi-client
# Copy both package.json and package-lock.json
COPY package*.json ./
# Install all dependencies
RUN npm install
# Copy all source to container
COPY . .
# Build the application in the container
RUN npm run build

##########################
#   PRODUCTION STAGE
##########################
FROM nginx:stable-alpine as production-stage
COPY --from=build-stage /srv/app/hmi-client/dist /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

