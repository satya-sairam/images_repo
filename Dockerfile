FROM alpine:3.12

RUN apk update && apk add curl

CMD ["curl", "www.google.com"]
