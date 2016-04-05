IMAGE := shouldbee/rails

build:
	docker build -t $(IMAGE) .
