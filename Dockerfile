FROM alpine
RUN apk update && apk upgrade && \
    apk add nodejs nodejs-npm