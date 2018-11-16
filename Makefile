.PHONY: all, clean, build, test

all: build

clean:
	rm -rf target

build:
	mkdir -p target && g++ -std=c++11 -W -Wall -pedantic -o target/main -p main.cpp

test: build
	target/main
