## Build and Run the container

docker build -t firefox .

set-variable -name DISPLAY -value YOUR-IP:0.0

docker run -ti --rm -e DISPLAY=$DISPLAY firefox

## Reference:

https://dev.to/darksmile92/run-gui-app-in-linux-docker-container-on-windows-host-4kde



