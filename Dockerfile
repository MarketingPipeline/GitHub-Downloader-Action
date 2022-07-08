FROM continuumio/miniconda3:4.9.2-alpine
COPY entrypoint.py /opt/entrypoint.sh
ENTRYPOINT ["/opt/entrypoint.sh"]
