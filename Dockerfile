FROM denoland/deno:alpine-1.44.4

RUN apk add --no-cache git

ADD https://downloads.slack-edge.com/slack-cli/slack_cli_2.26.0_linux_64-bit.tar.gz /installer.tar.gz
RUN tar -xvf /installer.tar.gz

ENTRYPOINT ["/bin/slack"]
