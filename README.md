# Docker-WeeChat
WeeChat + various plugins running in an alpine container 🐋

This image is available on the [Docker hub][docker-hub] with automated builds configured.
```sh
docker pull xigen/weechat:latest
```

## Building
There's a bash script that will build the image for you. Once the image had been build you can run it.
```sh
./build.sh
```

## Running
Here is an example of running weechat. Notice that it will mount a directory in your home directory. Docker will create this if it does not exist.

```sh
docker run --rm -it -d \
  --name weechat \
  --hostname weechat \
  -c 64 -m 64m \
  -e PGID=1000 -e PUID=1000 \
  -v /etc/hosts:/etc/hosts:ro \
  -v /etc/localtime:/etc/localtime:ro \
  -v $HOME/data/weechat:/weechat/.weechat \
  xigen/weechat:latest
```

[docker-hub]: https://hub.docker.com/r/xigen/weechat
