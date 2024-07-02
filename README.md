# Docker image for the Slack CLI

## How to use it

```shell
docker run --rm -it rudolfbyker/slack-cli <args>
```

Replace `<args>` with whatever would usually come after the `slack` command. For example:

```shell
docker run --rm -it rudolfbyker/slack-cli --help
```

To persist data like logins, etc, mount some kind of persistent storage to the container's `/root/.slack` folder. For example:

```shell
docker run --rm -it -v ./slackdata:/root/.slack rudolfbyker/slack-cli login
```

## Building the image

This is handled in CI.

## Upstream documentation

- https://api.slack.com/automation/cli/install-mac-linux
- https://api.slack.com/automation/cli/commands
