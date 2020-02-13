FROM node:lts-alpine
RUN npm i -g pnpm \
    && npm cache clean -f \
    && apk update \
    && apk add python3 \
    && apk add make \
    && apk add g++ \
    && apk add git \
    && apk add openssh-client
