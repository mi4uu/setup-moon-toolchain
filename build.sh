bun build --entrypoints ./post.ts --outfile ./dist/post/index --compile
bun build --entrypoints ./index.ts --outfile ./dist/index --compile
bun build --entrypoints ./index.ts --outfile ./dist/index.js --target bun