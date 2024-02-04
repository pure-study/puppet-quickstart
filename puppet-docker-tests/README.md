# puppet-docker-tests

Tests of the [blog](https://www.puppet.com/blog/puppet-docker).

Commands:
```shell
nerdctl network create puppet
nerdctl network ls
nerdctl network rm puppet

nerdctl run --net puppet --name puppet-server --hostname puppet-server ghcr.io/voxpupuli/container-puppetserver:8.4.0-latest

nerdctl compose up -d
nerdctl compose down

nerdctl exec puppet-server-1 puppetserver ca generate --certname puppetboard

nerdctl volume ls

nerdctl run --name apply-test puppet/puppet-agent apply -e 'file { "/tmp/adhoc": content => "Written by Puppet" }'

nerdctl run -it --network puppet-net --platform linux/amd64 ghcr.io/betadots/pdc:latest puppet agent --test
```
