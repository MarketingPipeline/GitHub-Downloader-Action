FROM debian:stable 
LABEL maintainer "Sean Pianka <pianka@eml.cc>"


COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
RUN ["/bin/bash /entrypoint.sh"]
