all: update run

update:
	grunt

run:
	bundle exec jekyll serve
