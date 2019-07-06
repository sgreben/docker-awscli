# awscli

[![Docker Repository on Quay](https://quay.io/repository/sgreben/awscli/status "Docker Repository on Quay")](https://quay.io/repository/sgreben/awscli) [![Build Status](https://travis-ci.com/sgreben/docker-aws-cli-with-assumed-role.svg?branch=master)](https://travis-ci.com/sgreben/docker-aws-cli-with-assumed-role)

Latest releases of `awscli` are automatically tracked, updated in [./requirements.txt](requirements.txt), and built as tagged Docker images (e.g. `quay.io/sgreben/awscli:1.16.193`) using [Renovate](https://renovatebot.com), [Travis CI](https://travis-ci.com/sgreben/docker-aws-cli-with-assumed-role), and [Quay.io](https://quay.io/repository/sgreben/awscli?tab=builds).

## Usage

```
docker pull quay.io/sgreben/awscli
```

```
docker run --rm -i aws --version
```
