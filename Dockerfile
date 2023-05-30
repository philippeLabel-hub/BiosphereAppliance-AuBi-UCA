# An example of extension of a Rsutdio app
# with R module (install.R) and their system dependencies (apt.txt)
FROM rocker/tidyverse
USER root

WORKDIR /root/app-recipe
COPY ./ ./

# Install system packages with apt-get
RUN if [ -f "apt.txt" ]; then \
  apt-get update -qq; \
  apt-get -y --no-install-recommends install `grep -v "^#" apt.txt | tr '\n' ' '`; \
  fi

# Install R packages
RUN if [ -f "install.R" ]; then \
  Rscript install.R; \
  fi

