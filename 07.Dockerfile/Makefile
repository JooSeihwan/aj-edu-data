NAME = jshx/webserver
VERSION = v1

all: build run

build:
	docker build -t $(NAME):$(VERSION) --rm .

run:
	docker run -d --rm -p 8080:80 $(NAME):$(VERSION)
