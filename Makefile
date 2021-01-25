start: build run
build:
	sudo docker build -t parking-service .
run:
	sudo docker run -it parking-service
