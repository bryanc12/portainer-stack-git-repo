FROM ubuntu:20.04

# Initiate arg variable
ARG REPO

# Create container work directory
# WORKDIR /application/

# Move application bootloader into work directory
# RUN chmod +x /application/deploy.sh

# # Launch Application
# ENTRYPOINT /application/deploy.sh $REPO
ENTRYPOINT ./deploy.sh