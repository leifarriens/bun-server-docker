FROM oven/bun:1.0

ADD index.ts index.ts
ADD package.json package.json
ADD bun.lockb bun.lockb
RUN bun install

EXPOSE "8080"

CMD bun index.ts