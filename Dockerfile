FROM odoo:9
MAINTAINER Said Apale <saidimu@gmail.com>

# Set default user when running the container
USER root

# Install pip
RUN set -x; \
    apt-get update \
    && apt-get install -y --no-install-recommends \
        python-pip \
    && rm -rf /var/lib/apt/lists/*
