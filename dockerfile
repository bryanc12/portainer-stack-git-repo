FROM ubuntu:20.04

# Initiate arg variable
ARG REPO

# Create container work directory
WORKDIR /application/git

# Move application bootloader into work directory
COPY ./deploy.sh /application/
RUN chmod +x /application/deploy.sh

# Launch Application
ENTRYPOINT /application/deploy.sh