# edge because `riscv64` only available in there
FROM alpine:edge

CMD ["asciiquarium"]

RUN apk add asciiquarium

# run as unprivileged user
USER 1000:1000
