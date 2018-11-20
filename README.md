# docker-ssr
simple docker ssserver with python

You can configure multiple users (port-password pairs) via the file `shadowsocks.json`.

## Usage

### Build

```
docker build -t sss-docker .
```

### Run

```
docker run -d -p 41238:41238 -p 41239:41239 sss-docker
```

## Docker Hub

```
https://hub.docker.com/r/tonv/docker-ssr
```

### Pull

```
docker pull tonv/docker-ssr
```

### Run

```
docker run --name docker-ssr -d -p 41238:41238 -p 41239:41239 docker.io/tonv/docker-ssr
```
