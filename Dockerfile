FROM continuumio/miniconda3:4.9.2-alpine
RUN apk --no-cache add git jq curl grep coreutils
COPY entrypoint.sh /opt/entrypoint.sh
RUN ["chmod", "+x", "/opt/entrypoint.sh"]
ENTRYPOINT ["/opt/entrypoint.sh"]
