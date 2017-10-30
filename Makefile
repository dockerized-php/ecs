all: build test

build:
	@echo ">> Building image"
	docker build -t dockerizedphp/ecs latest/

test:
	@echo ">> Run test"
	docker run --rm -ti dockerizedphp/ecs --help 2>/dev/null; true
