BASE = .

build:
	cd BUILD && node BUILD.js && cp ../minified/introjs.min.css ../../site/public/assets/css/ && cp ../minified/intro.min.js ../../site/public/assets/js/

.PHONY: build
