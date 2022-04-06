# GitHub Private/Public Repository Deploy Template for Portainer Stack
A pre-written template for deploying either a private or public repository on Portainer Stack stored on GitHub.

## How to use
1. Stacks
2. Add stack
3. Stack Name
4. Git Repository
5. Repository URL  
   ```
   https://github.com/bryanc12/portainer-stack-git-repo
   ```
6. Repository Reference  
   ```
   refs/heads/main
   ```
7. Compose Path  to Stack  
   ```
   docker-compose.yml
   ```
8. Add env variable  
   ```
   CONTAINER_NAME=python-hello-world
   REPO=https=https://github.com/bryanc12/python-flask-hello-world.git
   ```
9. Deploy the Stack