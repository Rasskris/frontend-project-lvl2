install:
	npm install

publish:
	npm publish --dry-run

start:
	node src/bin/gendiff.js

lint:
	npx eslint .

test:
	npm test

test-coverage:
	npm test -- --coverage

.PHONY: test