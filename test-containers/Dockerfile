FROM eclipse-temurin:17-jdk-jammy

RUN apt-get update && \
    apt-get install -y wget vim && \
    wget https://apt.puppet.com/puppet8-release-jammy.deb && \
    dpkg -i puppet8-release-jammy.deb && \
    apt-get update && \
    rm -rf /var/lib/{apt,dpkg,cache,log} puppet8-release-jammy.deb
