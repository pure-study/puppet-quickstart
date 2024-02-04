# puppet-docker-tests

Tests of the [blog](https://www.puppet.com/blog/puppet-docker).

Commands:
```shell
nerdctl network create puppet
nerdctl network ls
nerdctl network rm puppet

nerdctl run --net puppet --name puppet-server --hostname puppet-server ghcr.io/voxpupuli/container-puppetserver:8.4.0-latest
```
