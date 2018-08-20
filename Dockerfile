FROM node:latest
RUN npm install -g gulp-cli && \
    apt-get update && \
    pip install awscli --upgrade
