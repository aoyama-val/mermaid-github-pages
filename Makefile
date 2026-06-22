all:
	mkdir -p dist && \
	cd dist && \
	echo '{ "args": [ "--no-sandbox" ] }' > puppeteer.json && \
	npx mmdc --input ../sample1.md --output sample1.md --puppeteerConfigFile puppeteer.json --outputFormat png && \
	npx marked --gfm --input sample1.md --output index.html
