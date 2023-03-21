install:
	npm install

lint:
	npx stylelint ./app/scss/**/*.scss
	npx pug-lint ./app/**/*.pug

lint-fix:
	npx stylelint ./app/scss/**/*.scss --fix

deploy:
	npx surge ./build/
