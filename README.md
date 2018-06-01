# Dockerize React Application

Boilerplate files to start simple React application for development using Docker.


## Installation

Copy/clone repository into the main application's directory:

```
...
- build
- docker-react-development
  - docker-compose.yml
  - Dockerfile
  - .env-app
  - .env
- .git
- .gitignore
- package.json
- public
- README.md
- src
...
```

Rename `docker-react-development` directory to `docker-development`.

Edit all files in it.

## Deploying app

In the main app's directory

```
docker build -t mynick/my-app-name:1.0.0 -f docker-development/Dockerfile .
```

Then enter the docker-development directory

```
cd docker-development
```

Update the app image name in the docker-compose.

Then run the start script

```
docker-compose up start
```
