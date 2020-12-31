
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
