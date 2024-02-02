# puppet-quickstart

[![CI](https://github.com/pure-study/puppet-quickstart/actions/workflows/docker-image.yml/badge.svg)](https://github.com/pure-study/puppet-quickstart/actions/workflows/docker-image.yml)

Preparation:
```shell
# Prepare an container on local before testing Ansible
nerdctl build -t test-ubuntu-jdk17-node .

nerdctl build -t test-ubuntu-jdk17-node --namespace buildkit .
nerdctl build -t test-puppet-server-node --namespace buildkit .
nerdctl build -t test-puppet-agent-node --namespace buildkit .

nerdctl run --namespace buildkit --memory 2g --rm -it test-puppet-server-node bash
nerdctl run --namespace buildkit --rm -it test-puppet-agent-node bash

nerdctl compose up -d
nerdctl compose down

```

Relevant commands of this repository:
```shell

```