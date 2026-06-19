all:
	cd dist && \
	mkdir -p dist && \
	npx mmdc --input ../sample1.md --output sample1.md --puppeteerConfigFile ../puppeteer.json && \
	npx marked --gfm --input sample1.md --output index.html
