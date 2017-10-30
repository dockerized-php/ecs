# Docker image for [ecs](https://github.com/Symplify/EasyCodingStandard)

[![Build Status](https://travis-ci.org/dockerized-php/ecs.svg?branch=master)](https://travis-ci.org/dockerized-php/ecs)

The image is based on [Alpine Linux](https://alpinelinux.org/) and built daily.

## Supported tags

- `latest` [(latest/Dockerfile)](https://github.com/dockerized-php/ecs/blob/master/latest/Dockerfile)

## How to use this image

### Install

Install the container:

```
docker pull dockerizedphp/ecs
```

Or alternatively, pull a specific version:

```
docker pull dockerizedphp/ecs:2.5
```

### Usage

We are recommend to use this image as an shell alias to access via short-command.
To use simply *ecs* everywhere on CLI, add this line to your ~/.zshrc, ~/.bashrc or ~/.profile.

```
alias ecs='docker run -ti -v $PWD:/app --rm dockerizedphp/ecs:latest'
```

Otherwise you can use this command directly.
