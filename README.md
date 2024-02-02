# puppet-quickstart

Preparation:
```shell
# Prepare an container on local before testing Ansible
cd test-containers
nerdctl build -t test-ubuntu-node .
nerdctl build -t test-ubuntu-jdk17-node .

nerdctl build -t test-ubuntu-jdk17-node --namespace buildkit .
nerdctl build -t test-puppet-server-node --namespace buildkit .

nerdctl compose up -d
nerdctl compose down

```

Relevant commands of this repository:
```shell

```