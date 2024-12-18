# Git Private/Public Repository Deploy Template for Portainer Stack
A pre-written template for deploying either a private or public repository on Portainer Stack stored on Git.

## Requirement/s
   - A docker network named ```reverse-proxy``` for exposing the application to the internet. (It require a reserve proxy in the network like [Nginx](https://github.com/nginx/nginx), [NPM](https://github.com/NginxProxyManager/nginx-proxy-manager) or [Traefik](https://github.com/traefik/traefik) to bridge the containers in it out to the internet)
   - The application have to be able to install the dependencies itself by using a script file named ```app.sh```. An example repository can be found [here](https://github.com/bryanc12/python-flask-hello-world).
   ```
   apt-get install python3 pip
   python3 app.py
   ```

## How to use
\* Must follow the example given.

1. Stacks
2. Add Stack
3. Fill in Stack Name
4. Select Git Repository*
5. Fill in Repository Url*  
   ```
   https://github.com/bryanc12/portainer-stack-git-repo
   ```
6. Fill in Repository Reference*  
   ```
   refs/heads/main
   ```
7. Fill in Compose Path to Stack*  
   ```
   docker-compose.yml
   ```
8. Add Env Variable  
   ```
   CONTAINER_NAME=python-hello-world
   REPO=https://github.com/bryanc12/python-flask-hello-world.git
   ```
   If the repository is private repository, a personal access token name and secret is required. Both token name and secret can be created from ```Settings > Developer Settings(Side Navbar) > Personal Access Token```.
   ```
   REPO=https://{token_name}:{token_secret}@github.com/{username}/{repo}
   ```

9. Deploy the Stack
