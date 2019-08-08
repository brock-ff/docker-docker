docker build -t ddock .

docker run -it --rm \
    -v /var/run/docker.sock:/var/run/docker.sock \
    --name ddock \
    ddock
