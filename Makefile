IMAGE=centos

all: build

build:
	docker build --rm -t $(IMAGE) .
