install:
	npm ci

lint:
	npm run lint

build:
	npm run build

start:
	npm start

develop:
	npm run dev

 publish: 
  npm publish --dry-run

brain-games: 
	node bin/brain-games.js
