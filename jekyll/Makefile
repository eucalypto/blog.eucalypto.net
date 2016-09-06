# This is the Makefile for the blog.

CLEANDATEIEN = .jekyll-metadata _site .sass-cache

.PHONY: geminstall all serve clean

all:
	bunde exec jekyll build

geminstall:
		bundle install --path .bundle

serve: clean
	bundle exec jekyll serve --incremental

clean:
	rm -rf $(CLEANDATEIEN)
