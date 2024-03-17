TAG := ghcr.io/petsitteryukiko/ssh-client:0.1.0

all: build push

build:
	docker build . -t $(TAG)

push:
	docker push $(TAG)

