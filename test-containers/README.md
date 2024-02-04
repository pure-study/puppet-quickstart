# test-containers

TODO: Files under this folder are incomplete jobs.

Preparation:
```shell
nerdctl build -t test-ubuntu-jdk17-node .

nerdctl build -t test-ubuntu-jdk17-node --namespace buildkit .
nerdctl build -t test-puppet-server-node --namespace buildkit .
nerdctl build -t test-puppet-agent-node --namespace buildkit .

nerdctl run --namespace buildkit --memory 2g --rm -it test-puppet-server-node bash
nerdctl run --namespace buildkit --rm -it test-puppet-agent-node bash

nerdctl compose up -d
nerdctl compose down

```
