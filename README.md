# Firefox-docker
- Build a Docker Firefox image
- Execute this image inside a container

# Prerequites :
- a GUI
- docker
- docker-compose (optional)

# Run

## Use docker-compose to execute Firefox inside a container :
```
docker-compose up
``` 

## Or use these docker commands :

1) Build image

``` 
docker build -t firefox .
```

2) Run container

```
docker run --rm -it \
	-v /tmp/.X11-unix:/tmp/.X11-unix:ro \
	-v ~/.Xauthority:/home/user/.Xauthority:ro \
	-e DISPLAY firefox
```
