# docker-ghql-with-tidyverse

Docker image for the [ghql](https://cran.r-project.org/web/packages/ghql/index.html) R package, built on a [rocker/tidyverse](https://hub.docker.com/r/rocker/tidyverse) base.

These images are tagged by ghql version number.
For more information, please see [the Docker Hub page](https://hub.docker.com/r/docker/ningyuan/ghql-with-tidyverse).

## Development

Some notes for myself:

- Build this image by passing the Dockerfile through `STDIN`: `docker build -t ningyuan/ghql-with-tidyverse:0.1.0 - < Dockerfile`.
  This way, there will be no build context (which is a good thing).
- Tag and release this GitHub repository with each new Docker tag.
  This is just good practice.
