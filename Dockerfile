FROM continuumio/miniconda3:4.9.2-alpine
COPY entrypoint.sh /opt/entrypoint.sh
ENTRYPOINT ["/opt/entrypoint.sh"]
