FROM debian:stable 
LABEL maintainer "Sean Pianka <pianka@eml.cc>"


COPY entrypoint.sh .
# Code file to execute when the docker container starts up (`entrypoint.sh`)
CMD /bin/bash entrypoint.sh
