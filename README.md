# bun-server-docker

To install dependencies:

```bash
bun install
```

To run:

```bash
bun run index.ts
```

This project was created using `bun init` in bun v0.8.1. [Bun](https://bun.sh) is a fast all-in-one JavaScript runtime.

## Docker

Build image:

```sh
docker build -t bun-server-docker .
```

Run container:

```sh
docker run -p 8080:3000 bun-server-docker
```
