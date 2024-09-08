FROM bash:5.2.32-alpine3.20

RUN mkdir /scripts
COPY scripts/* /scripts/

WORKDIR /scripts

RUN chmod +x /scripts/* && \
    apk add --no-cache \
    jq=1.7.1-r0 \
    git=2.45.2-r0 \
    curl=8.9.1-r1 \
    openssl=3.3.2-r0

CMD [ "./hello.sh" ]
