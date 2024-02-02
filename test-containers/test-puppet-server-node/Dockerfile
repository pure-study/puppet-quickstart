FROM test-ubuntu-jdk17-node

RUN apt-get install -y puppetserver && \
    sed -i '/^JAVA_ARGS=/s/2g/1g/g' /etc/default/puppetserver && \
    rm -rf /var/lib/{apt,dpkg,cache,log}
