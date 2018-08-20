FROM node:latest
RUN npm install -g gulp-cli && \
    pip install awscli --upgrade
