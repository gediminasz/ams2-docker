start:
	docker run --rm -it --name ams2 -p 0.0.0.0:8766:8766 -p 0.0.0.0:27015:27015 -p 0.0.0.0:27016:27016 ams2

build:
	docker build -t ams2 .
