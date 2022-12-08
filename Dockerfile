FROM --platform=linux/amd64 python

RUN apt-get update && \
apt-get install nano && \
pip install --upgrade databricks-cli && \
rm -rf /var/lib/apt/lists/*
