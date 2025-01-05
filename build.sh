bun build --entrypoints ./src/post.ts --outfile ./dist/post.js --target bun --minify
bun build --entrypoints ./src/index.ts --outfile ./dist/index.js  --target bun --minify


bun build --entrypoints ./src/run-post.ts --outfile ./dist/run-post.js --target node --minify
bun build --entrypoints ./src/run-index.ts --outfile ./dist/run-index.js  --target node --minify


