FROM rocker/tidyverse:4.1.0
RUN Rscript -e 'remotes::install_version("ghql", "0.1")'