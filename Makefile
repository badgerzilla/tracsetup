all: test

test: install

install: build

build: extract

extract: prereq

prereq:
	echo Done

