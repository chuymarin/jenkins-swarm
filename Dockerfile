FROM jenkinsci/jenkins:2.121.1

RUN /usr/local/bin/install-plugins.sh swarm blueocean docker
