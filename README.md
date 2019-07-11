# awscli

![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/sgreben/awscli.svg) [![Docker Repository on Quay](https://quay.io/repository/sgreben/awscli/status "Docker Repository on Quay")](https://quay.io/repository/sgreben/awscli) [![pipeline status](https://gitlab.com/sgreben/docker-awscli/badges/master/pipeline.svg)](https://gitlab.com/sgreben/docker-awscli/pipelines)

Latest releases of `awscli` are automatically tracked, updated in [./requirements.txt](requirements.txt), and built as tagged Docker images (e.g. `sgreben/awscli:1.16.193`) using [Renovate](https://renovatebot.com), [Gitlab CI](https://gitlab.com/sgreben/docker-awscli/pipelines), and [Quay.io](https://quay.io/repository/sgreben/awscli?tab=builds)/[DockerHub](https://hub.docker.com/r/sgreben/awscli/builds).

## Usage

```
docker pull sgreben/awscli
```

```
docker run --rm -i sgreben/awscli aws --version
```
