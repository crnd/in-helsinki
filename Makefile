inhelsinki:
	mkdir -p dist/
	cp src/index.html dist/index.html
	sass -t compressed --sourcemap=none src/scss/base.scss dist/site.css

clean:
	rm -r dist/ .sass-cache/
