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
