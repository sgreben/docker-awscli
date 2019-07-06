# awscli

[![Docker Repository on Quay](https://quay.io/repository/sgreben/awscli/status "Docker Repository on Quay")](https://quay.io/repository/sgreben/awscli) [![pipeline status](https://gitlab.com/sgreben/docker-awscli/badges/master/pipeline.svg)](https://gitlab.com/sgreben/docker-awscli/pipelines)

Latest releases of `awscli` are automatically tracked, updated in [./requirements.txt](requirements.txt), and built as tagged Docker images (e.g. `quay.io/sgreben/awscli:1.16.193`) using [Renovate](https://renovatebot.com), [Gitlab CI](https://gitlab.com/sgreben/docker-awscli/pipelines), and [Quay.io](https://quay.io/repository/sgreben/awscli?tab=builds).

## Usage

```
docker pull quay.io/sgreben/awscli
```

```
docker run --rm -i aws --version
```
