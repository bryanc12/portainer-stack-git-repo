FROM ubuntu:20.04

# Initiate arg variable
ARG REPO

# Create container work directory
WORKDIR /application/

# Move application bootloader into work directory
COPY ./deploy.sh /application/
RUN chmod +x /application/deploy.sh

# Install Git Application
RUN apt-get install git

# Launch Application
ENTRYPOINT /application/deploy.sh $REPO