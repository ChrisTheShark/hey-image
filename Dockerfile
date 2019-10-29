FROM alpine:3.10

RUN wget https://storage.googleapis.com/hey-release/hey_linux_amd64 && \
         mv hey_linux_amd64 /usr/local/bin/hey && \
         chmod +x /usr/local/bin/hey

CMD tail -f /dev/null