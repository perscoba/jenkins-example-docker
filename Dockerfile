# Use the official Jenkins LTS image with JDK 17
FROM jenkins/jenkins:lts-jdk17

# Switch to root user
USER root

# Any additional configurations or installations can be added here
# For example, if you need to install additional tools or dependencies.

# Switch back to the default Jenkins user
USER jenkins
