# Base image
FROM ubuntu

# Do image configuraton
RUN /bin/bash -c 'echo This is fine'
ENV myCustomEnvVar="This is a sample." \
    otherEnvVar="This is also a sample."
