FROM alpine:3.11.2

COPY . /

RUN chmod +x /entrypoint.sh

ENTRYPOINT [ "/entrypoint.sh" ]