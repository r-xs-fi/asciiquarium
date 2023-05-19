FROM alpine:latest

CMD ["asciiquarium"]

RUN apk add asciiquarium

# run as unprivileged user
USER 1000:1000
