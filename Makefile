IMAGE := suin/rails

build:
	docker build -t $(IMAGE) .
