# bun-server-docker

To install dependencies:

```bash
bun install
```

To run:

```bash
bun run index.ts
```

## Docker

Build image:

```sh
docker build -t bun-server-docker .
```

Run container:

```sh
docker run -p 8080:3000 bun-server-docker
```

## Deploy

Run fly deploy:

```sh
~/.fly/bin/flyctl deploy
```


