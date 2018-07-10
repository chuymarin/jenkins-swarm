FROM jenkinsci/jenkins

# Copy the file that will install the plugins
COPY install-plugins.sh /usr/local/bin/install-plugins.sh

# Add/Remove the plugins you want
RUN /usr/local/bin/install-plugins.sh swarm
