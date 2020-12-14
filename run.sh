cd ./docker_build
docker build . -t test
docker run -ti -v $(pwd)/data:/data test