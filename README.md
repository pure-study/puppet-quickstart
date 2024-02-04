# puppet-quickstart

[![CI](https://github.com/pure-study/puppet-quickstart/actions/workflows/docker-image.yml/badge.svg)](https://github.com/pure-study/puppet-quickstart/actions/workflows/docker-image.yml)


Relevant commands of this repository:
```shell
# Get into the container
nerdctl run -it --rm --network puppet-net --platform linux/amd64 ghcr.io/betadots/pdc:latest bash

# Now we're in the container:
puppet agent -t
puppet apply -e 'file { "/tmp/adhoc": content => "Written by Puppet" }'

```