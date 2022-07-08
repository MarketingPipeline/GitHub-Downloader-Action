FROM debian:stable 
LABEL maintainer "Sean Pianka <pianka@eml.cc>"

# Bash script to invoke xvfb, any preliminary commands, then invoke project
COPY entrypoint.sh .
## Working command for commits
CMD /bin/bash entrypoint.sh

