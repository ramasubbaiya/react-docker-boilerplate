# react-docker-boilerplate

## Development and deployment With Docker

- Install [Docker](https://docs.docker.com/installation/#installation)

- If you wanna manually start [React project](https://reactjs.org/docs/create-a-new-react-app.html)

- Local development with docker:

```bash
# Git clone
git clone https://github.com/ramasubbaiya/react-docker-boilerplate.git

# List docker images
docker image ls

# Build docker image
docker build -t bolierplate:react .

# Run docker container from that image
docker run -p 3000:3000 bolierplate:react

# List docker containers
docker container ls
```
