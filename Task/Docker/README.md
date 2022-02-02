**To build a Docker Image **

docker build -t goimg:latest .

**To Run a docker container **

docker run -d -it -p 8080:80 --name goimg goimg:latest
