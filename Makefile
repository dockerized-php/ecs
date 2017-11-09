all: build test

build:
	@echo ">> Building image"
	docker build -t dockerizedphp/ecs latest/
	docker build -t dockerizedphp/ecs:2.5 2.5/

test:
	@echo ">> Run test"
	docker run --rm -ti dockerizedphp/ecs --help 2>/dev/null; true
	docker run --rm -ti dockerizedphp/ecs:2.5 --help 2>/dev/null; true
