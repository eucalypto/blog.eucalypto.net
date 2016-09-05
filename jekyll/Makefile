# This is the Makefile for the blog.

CLEANDATEIEN = .jekyll-metadata _site .sass-cache

.PHONY: geminstall all serve clean

geminstall:
	bundle install --path .bundle

all:
	bunde exec jekyll build

serve:
	bundle exec jekyll serve --incremental

clean:
	rm -rf $(CLEANDATEIEN)
